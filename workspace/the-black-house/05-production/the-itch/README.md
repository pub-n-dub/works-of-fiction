# The Itch Output

This directory is the standalone output area for `The Itch`.

## Files

- `the-itch-original.md`: archival extract from the working manuscript
- `the-itch-edited.md`: editorial working file
- `the-itch.md`: current build source
- `build-the-itch-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `The Itch` apart from the rest of *The Black House*.

`the-itch-original.md` preserves the extracted source as-is.

`the-itch-edited.md` preserves the current editorial working version.

`the-itch.md` is the file used to build the standalone review PDF.

## Build

From this directory:

```sh
./build-the-itch-pdf.sh
```

This creates:

- `the-itch.tex`
- `the-itch.pdf`
