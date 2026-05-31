#!/bin/bash
# Downloads item images from Pokopia Wiki CDN
BASE="https://pub-63d9fdd35f184b7c82eb49a6ebead636.r2.dev/items"
OUT="$(dirname "$0")/../terrain"

mkdir -p "$OUT"
echo "Downloading item images to $OUT..."

ITEMS=(
  "antique-chair"
  "antique-closet"
  "antique-table"
  "avalugg-table"
  "beach-chair"
  "berry-bed"
  "berry-case"
  "berry-chair"
  "berry-table"
  "box-sofa"
  "camping-chair"
  "chic-chair"
  "chic-sofa"
  "chic-table"
  "cute-chair"
  "cute-table"
  "deck-chair"
  "exhibition-stand"
  "fancy-chair"
  "folding-chair"
  "food-counter"
  "gaming-bed"
  "gaming-chair"
  "garden-bench"
  "green-grass"
  "guest-room-bed"
  "industrial-bed"
  "industrial-bench"
  "industrial-chair"
  "industrial-desk"
  "iron-bed"
  "iron-bench"
  "iron-chair"
  "iron-rack"
  "iron-stand"
  "iron-table"
  "kitchen-table"
  "log-bed"
  "luxury-chair"
  "luxury-dresser"
  "luxury-table"
  "mini-plain-bed"
  "mysterious-pedestal"
  "naptime-bed"
  "office-cabinet"
  "office-desk"
  "office-table"
  "pikachu-sofa"
  "plain-chair"
  "plain-stand"
  "plain-stool"
  "plain-table"
  "poke-ball-bed"
  "poke-ball-chest"
  "poke-ball-sofa"
  "poke-ball-table"
  "pokemon-center-counter"
  "pop-art-bed"
  "pop-art-chair"
  "pop-art-sofa"
  "pop-art-table"
  "public-seat"
  "push-cart"
  "resort-bed"
  "resort-chair"
  "resort-hammock"
  "resort-sofa"
  "resort-stool"
  "resort-table"
  "simple-cushion"
  "sleeping-bag"
  "soft-seat"
  "spectator-chair"
  "stone-bench"
  "stone-table"
  "straw-bed"
  "study-desk"
  "stylish-stool"
  "wall-mounted-table"
  "wall-storage-box"
  "waterproof-seat"
  "wooden-bed"
  "wooden-bench"
  "wooden-stool"
)

MISSING=0
DOWNLOADED=0
for slug in "${ITEMS[@]}"; do
  dest="$OUT/$slug.png"
  if [ -f "$dest" ]; then continue; fi

  # First attempt: with dashes
  code=$(curl -s -o "$dest" -w "%{http_code}" "$BASE/$slug.png")
  if [ "$code" = "200" ]; then
    DOWNLOADED=$((DOWNLOADED + 1))
    continue
  fi
  rm -f "$dest"

  # Retry: without dashes
  nodash="${slug//-/}"
  code=$(curl -s -o "$dest" -w "%{http_code}" "$BASE/$nodash.png")
  if [ "$code" = "200" ]; then
    # Save under original slug name for consistency
    mv "$dest" "$OUT/$slug.png"
    echo "FOUND (no-dash): $slug -> $nodash"
    DOWNLOADED=$((DOWNLOADED + 1))
  else
    rm -f "$dest"
    echo "MISSING: $slug"
    MISSING=$((MISSING + 1))
  fi
done

echo "Done! Downloaded: $DOWNLOADED, Missing: $MISSING"
echo "$(ls "$OUT"/*.png 2>/dev/null | wc -l) images total in $OUT"
