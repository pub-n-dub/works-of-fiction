#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
EPUB_FILE="$ROOT_DIR/ninety-nine-preliminary.epub"

java -jar /usr/share/java/epubcheck.jar "$EPUB_FILE"
