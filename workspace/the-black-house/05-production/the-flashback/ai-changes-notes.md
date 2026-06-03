# AI Changes Notes

This file records the differences introduced when `The Flashback` was extracted into standalone output files.

## Current State

At this stage:

- `the-flashback-original.md` is the archival extract from the working manuscript
- `the-flashback-edited.md` currently matches the extracted source
- `the-flashback.md` currently matches the edited build source

## Current Changes

No substantive editorial or copy changes have yet been introduced beyond file separation for standalone processing.

## Build Note

Standalone PDF generation is handled through `build-the-flashback-pdf.sh`, which uses a writable LuaLaTeX cache path for the current environment.
