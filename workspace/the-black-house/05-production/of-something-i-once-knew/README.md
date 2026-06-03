# Of Something I Once Knew Output

This directory is the standalone output area for `Of Something I Once Knew`.

## Files

- `of-something-i-once-knew-original.md`: archival extract from the working manuscript
- `of-something-i-once-knew-edited.md`: editorial working file
- `of-something-i-once-knew.md`: current build source
- `build-of-something-i-once-knew-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `Of Something I Once Knew` apart from the rest of *The Black House*.

`of-something-i-once-knew-original.md` preserves the extracted source as-is.

`of-something-i-once-knew-edited.md` preserves the current editorial working version.

`of-something-i-once-knew.md` is the file used to build the standalone review PDF.

## Build

From this directory:

```sh
./build-of-something-i-once-knew-pdf.sh
```

This creates:

- `of-something-i-once-knew.tex`
- `of-something-i-once-knew.pdf`
