#!/bin/bash
# Downloads all Pokopia Pokédex images
BASE="https://pub-63d9fdd35f184b7c82eb49a6ebead636.r2.dev/pokedex"
OUT="$(dirname "$0")"

echo "Downloading 300 Pokémon + 4 event Pokémon to $OUT..."

for i in $(seq -w 1 300); do
  dest="$OUT/$i.png"
  if [ -f "$dest" ]; then continue; fi
  code=$(curl -s -o "$dest" -w "%{http_code}" "$BASE/$i.png")
  if [ "$code" != "200" ]; then rm -f "$dest"; echo "MISSING: $i"; fi
done

for i in 001 002 003 004; do
  dest="$OUT/e-$i.png"
  code=$(curl -s -o "$dest" -w "%{http_code}" "$BASE/e-$i.png")
  if [ "$code" != "200" ]; then rm -f "$dest"; echo "MISSING: e-$i"; fi
done

echo "Done! $(ls "$OUT"/*.png | wc -l) images saved."
