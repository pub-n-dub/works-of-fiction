#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
WORKSPACE_DIR="$(cd "$ROOT_DIR/../.." && pwd)"
PROOF_DIR="$WORKSPACE_DIR/05-production/proof"
METADATA_FILE="$WORKSPACE_DIR/03-metadata/ebook-metadata.yaml"
SOURCE_MD="$PROOF_DIR/ninety-nine-working-reconstructed.md"
OUTPUT_EPUB="$ROOT_DIR/ninety-nine-preliminary.epub"

pandoc \
  "$SOURCE_MD" \
  --from=markdown \
  --to=epub3 \
  --metadata-file="$METADATA_FILE" \
  --split-level=1 \
  -o "$OUTPUT_EPUB"

printf 'Built %s\n' "$OUTPUT_EPUB"
