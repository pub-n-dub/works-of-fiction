# The Electric Cipher Output

This directory is the standalone output area for `The Electric Cipher`.

## Files

- `the-electric-cipher-original.md`: archival extract from the working manuscript
- `the-electric-cipher-edited.md`: editorial working file
- `the-electric-cipher.md`: current build source
- `build-the-electric-cipher-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `The Electric Cipher` apart from the rest of *The Black House*.

`the-electric-cipher-original.md` preserves the extracted source as-is.

`the-electric-cipher-edited.md` preserves the current editorial working version.

`the-electric-cipher.md` is the file used to build the standalone review PDF.

## Build

From this directory:

```sh
./build-the-electric-cipher-pdf.sh
```

This creates:

- `the-electric-cipher.tex`
- `the-electric-cipher.pdf`
