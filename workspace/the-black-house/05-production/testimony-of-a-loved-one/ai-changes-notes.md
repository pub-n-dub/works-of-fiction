# AI Changes Notes

This file records the differences introduced when `Testimony of a Loved One` was extracted into standalone output files.

## Current State

At this stage:

- `testimony-of-a-loved-one-original.md` is the archival extract from the working manuscript
- `testimony-of-a-loved-one-edited.md` currently matches the extracted source
- `testimony-of-a-loved-one.md` currently matches the edited build source

## Current Changes

No substantive editorial or copy changes have yet been introduced beyond file separation for standalone processing.

## Build Note

Standalone PDF generation is handled through `build-testimony-of-a-loved-one-pdf.sh`, which uses a writable LuaLaTeX cache path for the current environment.
