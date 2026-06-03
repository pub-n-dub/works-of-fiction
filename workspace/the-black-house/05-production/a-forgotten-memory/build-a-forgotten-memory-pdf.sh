#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
CACHE_HOME="${TMPDIR:-/tmp}/a-forgotten-memory-lualatex-home"

mkdir -p "$CACHE_HOME/.cache" "$CACHE_HOME/.texlive2025/texmf-var"

pandoc \
  "$ROOT_DIR/a-forgotten-memory.md" \
  --standalone \
  --to=latex \
  --variable geometry:a5paper \
  --variable geometry:margin=18mm \
  --variable mainfont="Latin Modern Roman" \
  --variable sansfont="Latin Modern Sans" \
  --variable monofont="Latin Modern Mono" \
  --metadata title="A Forgotten Memory" \
  --metadata author="Francis Dove" \
  -o "$ROOT_DIR/a-forgotten-memory.tex"

HOME="$CACHE_HOME" \
TEXMFCACHE="$CACHE_HOME/.texlive2025/texmf-var" \
lualatex -interaction=nonstopmode -output-directory="$ROOT_DIR" "$ROOT_DIR/a-forgotten-memory.tex"

HOME="$CACHE_HOME" \
TEXMFCACHE="$CACHE_HOME/.texlive2025/texmf-var" \
lualatex -interaction=nonstopmode -output-directory="$ROOT_DIR" "$ROOT_DIR/a-forgotten-memory.tex"
