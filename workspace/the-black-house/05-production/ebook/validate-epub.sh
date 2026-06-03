#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
EPUB_FILE="$ROOT_DIR/the-black-house-kdp.epub"
EPUBCHECK_JAR="/usr/share/java/epubcheck.jar"

if [[ ! -f "$EPUB_FILE" ]]; then
  printf 'EPUB not found: %s\n' "$EPUB_FILE" >&2
  printf 'Build it first with ./build-epub.sh\n' >&2
  exit 1
fi

if [[ ! -f "$EPUBCHECK_JAR" ]]; then
  printf 'EPUBCheck JAR not found: %s\n' "$EPUBCHECK_JAR" >&2
  exit 1
fi

java -jar "$EPUBCHECK_JAR" "$EPUB_FILE"
