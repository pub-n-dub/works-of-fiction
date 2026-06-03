# The Flashback Output

This directory is the standalone output area for `The Flashback`.

## Files

- `the-flashback-original.md`: archival extract from the working manuscript
- `the-flashback-edited.md`: editorial working file
- `the-flashback.md`: current build source
- `build-the-flashback-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `The Flashback` apart from the rest of *The Black House*.

`the-flashback-original.md` preserves the extracted source as-is.

`the-flashback-edited.md` preserves the current editorial working version.

`the-flashback.md` is the file used to build the standalone review PDF.

## Build

From this directory:

```sh
./build-the-flashback-pdf.sh
```

This creates:

- `the-flashback.tex`
- `the-flashback.pdf`
