# Absolution Output

This directory is the standalone output area for `Absolution`.

## Files

- `absolution-original.md`: archival extract from the working manuscript
- `absolution-edited.md`: editorial working file
- `absolution.md`: current build source
- `build-absolution-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `Absolution` apart from the rest of *The Black House*.

`absolution-original.md` preserves the extracted source as-is.

`absolution-edited.md` preserves the current editorial working version.

`absolution.md` is the file used to build the standalone review PDF.

## Build

From this directory:

```sh
./build-absolution-pdf.sh
```

This creates:

- `absolution.tex`
- `absolution.pdf`
