# Testimony of a Loved One Output

This directory is the standalone output area for `Testimony of a Loved One`.

## Files

- `testimony-of-a-loved-one-original.md`: archival extract from the working manuscript
- `testimony-of-a-loved-one-edited.md`: editorial working file
- `testimony-of-a-loved-one.md`: current build source
- `build-testimony-of-a-loved-one-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `Testimony of a Loved One` apart from the rest of *The Black House*.

`testimony-of-a-loved-one-original.md` preserves the extracted source as-is.

`testimony-of-a-loved-one-edited.md` preserves the current editorial working version.

`testimony-of-a-loved-one.md` is the file used to build the standalone review PDF.

## Build

From this directory:

```sh
./build-testimony-of-a-loved-one-pdf.sh
```

This creates:

- `testimony-of-a-loved-one.tex`
- `testimony-of-a-loved-one.pdf`
