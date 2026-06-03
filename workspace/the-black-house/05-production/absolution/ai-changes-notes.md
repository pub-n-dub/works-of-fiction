# AI Changes Notes

This file records the differences introduced when `Absolution` was extracted into standalone output files.

## Current State

At this stage:

- `absolution-original.md` is the archival extract from the working manuscript
- `absolution-edited.md` currently matches the extracted source
- `absolution.md` currently matches the edited build source

## Current Changes

No substantive editorial or copy changes have yet been introduced beyond file separation for standalone processing.

## Build Note

Standalone PDF generation is handled through `build-absolution-pdf.sh`, which uses a writable LuaLaTeX cache path for the current environment.
