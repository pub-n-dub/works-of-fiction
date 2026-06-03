# A Forgotten Memory Output

This directory is the standalone output area for `A Forgotten Memory`.

## Files

- `a-forgotten-memory-original.md`: archival extract from the working manuscript
- `a-forgotten-memory-edited.md`: editorial working file
- `a-forgotten-memory.md`: current build source
- `build-a-forgotten-memory-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `A Forgotten Memory` apart from the rest of *The Black House*.

`a-forgotten-memory-original.md` preserves the extracted source as-is.

`a-forgotten-memory-edited.md` preserves the current editorial working version.

`a-forgotten-memory.md` is the file used to build the standalone review PDF.

## Build

From this directory:

```sh
./build-a-forgotten-memory-pdf.sh
```

This creates:

- `a-forgotten-memory.tex`
- `a-forgotten-memory.pdf`
