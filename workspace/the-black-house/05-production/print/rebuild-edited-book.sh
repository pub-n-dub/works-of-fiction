#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
WORKSPACE_DIR="$(cd "$ROOT_DIR/../.." && pwd)"
MANUSCRIPT="$WORKSPACE_DIR/01-manuscript/the-black-house-edited.md"

FILES=(
  "$WORKSPACE_DIR/05-production/prelude/prelude.md"
  "$WORKSPACE_DIR/05-production/a-forgotten-memory/a-forgotten-memory.md"
  "$WORKSPACE_DIR/05-production/absolution/absolution.md"
  "$WORKSPACE_DIR/05-production/testimony-of-a-loved-one/testimony-of-a-loved-one.md"
  "$WORKSPACE_DIR/05-production/of-something-i-once-knew/of-something-i-once-knew.md"
  "$WORKSPACE_DIR/05-production/life-in-the-real/life-in-the-real.md"
  "$WORKSPACE_DIR/05-production/the-electric-cipher/the-electric-cipher.md"
  "$WORKSPACE_DIR/05-production/the-flashback/the-flashback.md"
  "$WORKSPACE_DIR/05-production/the-itch/the-itch.md"
)

mkdir -p "$(dirname "$MANUSCRIPT")"
{
  for file in "${FILES[@]}"; do
    cat "$file"
    printf '\n\n'
  done
} > "$MANUSCRIPT"

pandoc \
  "$MANUSCRIPT" \
  --from=markdown \
  --to=latex \
  --top-level-division=chapter \
  -o "$ROOT_DIR/body-edited.tex"
