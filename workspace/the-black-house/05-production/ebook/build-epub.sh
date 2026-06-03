#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
WORKSPACE_DIR="$(cd "$ROOT_DIR/../.." && pwd)"
MANUSCRIPT="$WORKSPACE_DIR/01-manuscript/the-black-house-edited.md"
OUTPUT="$ROOT_DIR/the-black-house-kdp.epub"
COVER_IMAGE="$(cd "$ROOT_DIR/../../../.." && pwd)/artwork/the-black-house.jpg"

pandoc \
  "$MANUSCRIPT" \
  "$ROOT_DIR/metadata.yaml" \
  --from=markdown \
  --to=epub3 \
  --css="$ROOT_DIR/epub.css" \
  --toc \
  --toc-depth=1 \
  --split-level=1 \
  --epub-cover-image="$COVER_IMAGE" \
  -o "$OUTPUT"

printf 'Built %s\n' "$OUTPUT"
