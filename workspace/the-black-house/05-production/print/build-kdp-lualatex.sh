#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
CACHE_HOME="${TMPDIR:-/tmp}/black-house-kdp-lualatex-home"

mkdir -p "$CACHE_HOME/.cache" "$CACHE_HOME/.texlive2025/texmf-var"

HOME="$CACHE_HOME" \
TEXMFCACHE="$CACHE_HOME/.texlive2025/texmf-var" \
lualatex -interaction=nonstopmode "$ROOT_DIR/black-house-kdp-print.tex"

HOME="$CACHE_HOME" \
TEXMFCACHE="$CACHE_HOME/.texlive2025/texmf-var" \
lualatex -interaction=nonstopmode "$ROOT_DIR/black-house-kdp-print.tex"
