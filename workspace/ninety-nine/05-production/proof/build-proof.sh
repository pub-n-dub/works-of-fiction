#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
WORKSPACE_DIR="$(cd "$ROOT_DIR/../.." && pwd)"
MANUSCRIPT_DIR="$WORKSPACE_DIR/01-manuscript"
MERGED_MD="$ROOT_DIR/ninety-nine-working-reconstructed.md"
BODY_TEX="$ROOT_DIR/body-proof.tex"
CACHE_HOME="${TMPDIR:-/tmp}/ninety-nine-proof-lualatex-home"

mkdir -p "$CACHE_HOME/.cache" "$CACHE_HOME/.texlive2025/texmf-var"

{
  perl -pe 's/^\t+//' "$MANUSCRIPT_DIR/ninety-nine-working.md"
  printf '\n\n'
  perl -pe 's/^\t+//' "$MANUSCRIPT_DIR/ninety-nine-reconstructed-continuation-body.md"
  printf '\n'
} > "$MERGED_MD"

pandoc \
  "$MERGED_MD" \
  --from=markdown \
  --to=latex \
  --top-level-division=chapter \
  -o "$BODY_TEX"

HOME="$CACHE_HOME" \
TEXMFCACHE="$CACHE_HOME/.texlive2025/texmf-var" \
lualatex -interaction=nonstopmode "$ROOT_DIR/ninety-nine-proof.tex"

HOME="$CACHE_HOME" \
TEXMFCACHE="$CACHE_HOME/.texlive2025/texmf-var" \
lualatex -interaction=nonstopmode "$ROOT_DIR/ninety-nine-proof.tex"

printf 'Built %s\n' "$ROOT_DIR/ninety-nine-proof.pdf"
