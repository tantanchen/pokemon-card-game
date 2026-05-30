#!/usr/bin/env python3
"""Downloads furniture sprites from the 52poke wiki page.

Reads furniture.csv (simplified Chinese names) and a saved HTML snapshot of
https://wiki.52poke.com/wiki/物品列表（Pokopia）/家具, matches each CSV row to
its <tr> in the HTML by simplified name, and downloads the full-size sprite.

Run:  python3 download.py path/to/saved-page.html
"""
import csv
import os
import re
import sys
import urllib.request
from html.parser import HTMLParser

HERE = os.path.dirname(os.path.abspath(__file__))
CSV_PATH = os.path.join(HERE, "furniture.csv")
OUT_DIR = os.path.join(HERE, "furniture-cards")


class FurnitureParser(HTMLParser):
    """Walks <tr id="..."> rows and collects (simplified_name, image_url)."""

    def __init__(self):
        super().__init__()
        self.rows = []  # list of (name, url)
        self.in_row = False
        self.td_idx = -1
        self.current_img = None
        self.td2_text_parts = []
        self.in_td2_small = False

    def handle_starttag(self, tag, attrs):
        a = dict(attrs)
        if tag == "tr" and "id" in a:
            self.in_row = True
            self.td_idx = -1
            self.current_img = None
            self.td2_text_parts = []
        elif self.in_row and tag == "td":
            self.td_idx += 1
        elif self.in_row and tag == "img" and self.td_idx == 0 and self.current_img is None:
            src = a.get("src", "")
            if "Bag_" in src and "_Pokopia_Sprite.png" in src:
                self.current_img = src
        elif self.in_row and self.td_idx == 1 and tag == "small":
            self.in_td2_small = True

    def handle_endtag(self, tag):
        if tag == "tr" and self.in_row:
            name = "".join(self.td2_text_parts).strip()
            if name and self.current_img:
                self.rows.append((name, self.current_img))
            self.in_row = False
        elif tag == "small":
            self.in_td2_small = False

    def handle_data(self, data):
        # Only capture the simplified Chinese line — the bit before the <small> tags.
        if self.in_row and self.td_idx == 1 and not self.in_td2_small:
            self.td2_text_parts.append(data)


def thumb_to_full(url: str) -> str:
    """Strip /thumb/ and the trailing /NNpx-... segment to get full-size URL."""
    if url.startswith("//"):
        url = "https:" + url
    # //host/wiki/thumb/6/66/Bag_X.png/30px-Bag_X.png  ->  //host/wiki/6/66/Bag_X.png
    m = re.match(r"^(https?://[^/]+)/wiki/thumb/([^?]+?)/\d+px-[^/]+$", url)
    if m:
        return f"{m.group(1)}/wiki/{m.group(2)}"
    return url


def slugify(name: str) -> str:
    # Keep Chinese chars; just drop filesystem-unsafe ones.
    return re.sub(r'[\\/:*?"<>|]', "_", name).strip()


def main():
    if len(sys.argv) != 2:
        print("Usage: download.py <saved-html-path>", file=sys.stderr)
        sys.exit(2)

    with open(sys.argv[1], encoding="utf-8") as f:
        html = f.read()

    parser = FurnitureParser()
    parser.feed(html)
    name_to_url = {name: thumb_to_full(url) for name, url in parser.rows}
    print(f"Parsed {len(name_to_url)} furniture rows from HTML.")

    os.makedirs(OUT_DIR, exist_ok=True)
    missing, downloaded, skipped = [], 0, 0

    with open(CSV_PATH, encoding="utf-8") as f:
        reader = csv.reader(f)
        next(reader)  # header
        for row in reader:
            if not row or not row[0].strip():
                continue
            simplified = row[0].splitlines()[0].strip()
            url = name_to_url.get(simplified)
            if not url:
                missing.append(simplified)
                continue
            ext = os.path.splitext(url)[1] or ".png"
            dest = os.path.join(OUT_DIR, slugify(simplified) + ext)
            if os.path.exists(dest):
                skipped += 1
                continue
            req = urllib.request.Request(url, headers={"User-Agent": "Mozilla/5.0"})
            try:
                with urllib.request.urlopen(req, timeout=30) as resp, open(dest, "wb") as out:
                    out.write(resp.read())
                downloaded += 1
                print(f"  OK  {simplified}")
            except Exception as e:
                missing.append(f"{simplified} ({e})")
                if os.path.exists(dest):
                    os.remove(dest)

    print(f"\nDone. Downloaded {downloaded}, skipped {skipped} (already present).")
    if missing:
        print(f"\nMissing ({len(missing)}):")
        for m in missing:
            print(f"  - {m}")


if __name__ == "__main__":
    main()
