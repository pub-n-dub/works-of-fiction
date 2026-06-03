# Print Production

This directory contains the LaTeX-based print production path for *The Black House*.

## Files

- `black-house-print.tex`: main print-layout file
- `black-house-edited-print.tex`: integrated edited print-layout file
- `body-from-docx.tex`: manuscript body generated from the canonical `.docx`
- `body-clean.tex`: manuscript body with duplicated front matter removed
- `body-edited.tex`: manuscript body generated from the edited standalone story files
- `build-edited-lualatex.sh`: build helper for the integrated edited edition

## Build

From this directory:

```sh
lualatex black-house-print.tex
```

If `luaotfload` complains about not having a writable cache path, use:

```sh
./build-lualatex.sh
```

For the integrated edited edition, use:

```sh
./build-edited-lualatex.sh
```

Run it twice if the table of contents or page references change.

## Notes

- the current setup is a clean working interior, not a final bookstore-ready trim spec
- `body-from-docx.tex` is the raw conversion output
- `body-clean.tex` is the current print body used for compilation
- `body-edited.tex` is generated from `01-manuscript/the-black-house-edited.md`
- `build-lualatex.sh` provides a sandbox-safe LuaLaTeX build with a writable cache home
- `black-house-edited-print.tex` and `build-edited-lualatex.sh` produce the integrated edited working book
- once we begin active editing, we may prefer to generate from `01-manuscript/the-black-house-working.md` instead of directly from the `.docx`
