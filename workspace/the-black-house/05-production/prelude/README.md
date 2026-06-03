# Prelude Output

This directory is the standalone output area for `Prelude`.

## Files

- `prelude-original.md`: archival extract from the working manuscript
- `prelude-edited.md`: standalone editorial working file
- `prelude.md`: current standalone build source
- `build-prelude-pdf.sh`: build helper for a standalone PDF

## Purpose

Use this output when revising, assessing, or typesetting `Prelude` apart from the rest of *The Black House*.

`prelude-original.md` preserves the extracted source as-is.

`prelude-edited.md` preserves the lightly normalized standalone editorial version.

`prelude.md` is the current file used to build `prelude.tex` and `prelude.pdf`.

## Build

From this directory:

```sh
./build-prelude-pdf.sh
```

This creates:

- `prelude.tex`
- `prelude.pdf`

The build script uses a writable temporary LuaLaTeX cache so it works in the current environment.
