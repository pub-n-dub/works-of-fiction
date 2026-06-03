# AI Changes Notes

This file records the differences introduced when `Absolution` was extracted into standalone output files and then normalized to match the rewrite standard used for `Prelude`.

## Current State

- `absolution-original.md` preserves the archival extract from the working manuscript
- `absolution-edited.md` is the standalone editorial version
- `absolution.md` matches the current edited build source used for PDF generation

## Changes Introduced

### 1. Standalone Heading Added

The edited standalone file now begins with a top-level heading so it can function as an independent manuscript.

### 2. Hard-Wrapped Lines Collapsed Into Paragraphs

The original extract carried document-conversion line breaks. The edited standalone file was reflowed into normal paragraph form for easier reading and typesetting.

### 3. Stray Conversion Artifact Removed

A leftover `<img src="media/image1.png" ... />` conversion artifact was removed from the edited standalone version when present in the source extract.

### 4. Obvious Opening Artifact Removed

A stray opening `W` at the start of the source extract was removed from the edited standalone version because it appears to be conversion noise rather than intentional story content.

### 5. Light Punctuation Normalization

Escaped punctuation from the conversion process was lightly normalized in the edited file where needed, such as apostrophes and ellipsis markers.

## What Did Not Change

- the scene order
- the paragraph order
- the substantive story content

## Build Note

Standalone PDF generation is handled through `build-absolution-pdf.sh`, which uses a writable LuaLaTeX cache path for the current environment.
