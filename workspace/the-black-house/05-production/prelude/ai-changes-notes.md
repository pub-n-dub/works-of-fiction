# AI Changes Notes

This file records the differences introduced when `Prelude` was extracted into the standalone output at `prelude-edited.md` and `prelude.md`.

## Scope

The standalone edited file is very close to the original `Prelude` section in:

- `../../01-manuscript/the-black-house-working.md`

However, it is not a byte-for-byte copy.

The archival source file is:

- `prelude-original.md`

That file is intended to preserve the source extract as-is.

## Changes Introduced

### 1. Standalone Heading Added

The edited standalone file begins with:

```md
# Prelude
```

This heading was added so the piece functions cleanly as a standalone manuscript.

### 2. Hard-Wrapped Lines Collapsed Into Paragraphs

The original working manuscript uses hard line breaks from document conversion.
The standalone file was rewritten into normal paragraph form for easier reading and typesetting.

This is a formatting change, not a content rewrite.

### 3. Stray Conversion Artifact Removed

The following image tag appeared at the end of the original extracted section:

```html
<img src="media/image1.png" style="width:1.44792in;height:0.54167in" />
```

This was removed from the edited standalone file because it appears to be a leftover conversion artifact rather than intentional story content.

### 4. Light Punctuation Normalization

Some punctuation was changed while creating the standalone output.

Examples:

- `such topics---I just accept...` became `such topics. I just accept...`
- `spoken in Latin---I took a course...` became `spoken in Latin. I took a course...`
- `one single purpose---they foreshadowed...` became `one single purpose. They foreshadowed...`
- `the mew rose to a fevered pitch---it was definitely a cat...` became `...fevered pitch. It was definitely a cat...`
- `human faces---faces embedded...` became `human faces, faces embedded...`
- `two other unhatched eggs---the three of them...` became `two other unhatched eggs, the three of them...`

These are small copy-level changes, but they do mean the edited standalone file is not a strict archival reproduction.

## What Did Not Change

- the overall structure of the piece
- the scene order
- the paragraph order
- the substantive story content

## Recommendation

This separation has now been created:

1. `prelude-original.md`
2. `prelude-edited.md`

`prelude.md` currently matches the edited build source used for standalone typesetting.

## Authorship And AI-Detection Note

The standalone edited version remains fundamentally the author's work.

- `prelude-original.md` is the extracted human-written source from the manuscript
- `prelude-edited.md` retains the same underlying authorship while introducing light AI-assisted formatting and copy changes
- the substantive story content remains the author's

No trustworthy AI-detection percentage can be assigned to the edited file.

AI detectors are not reliable enough to distinguish cleanly between:

- human literary prose
- human prose with editorial cleanup
- human prose with light AI-assisted copy changes

Because of that, any measured "AI percentage" should not be treated as evidence of authorship.

The most accurate description of the edited file is:

- authorship: human, by the author
- intervention: light AI-assisted cleanup and adaptation for standalone presentation

## Causal Analysis

If someone were to scan the standalone edited `Prelude` and ask whether it was "written by AI," the most defensible causal analysis is this:

The text may appear more machine-like to a detector not because its underlying authorship changed, but because a few superficial features were normalized during extraction.

Those features include:

- paragraph reflow from hard-wrapped manuscript lines into clean block paragraphs
- minor punctuation smoothing
- removal of an accidental conversion artifact
- standalone presentation with a clean heading and build-ready formatting

These changes can make a text look more uniform at the surface level. Some detectors wrongly interpret uniformity, fluency, or editorial polish as evidence of machine generation. That does not mean the imaginative content, narrative logic, imagery, voice, or authorship originated with AI.

In causal terms:

- primary cause of the story's language, imagery, structure, and voice: the author
- secondary cause of the standalone file's cleaner presentation: AI-assisted editorial extraction and formatting
- likely cause of any false AI flag: detector sensitivity to normalized surface features rather than actual authorship

So the strongest conclusion is not that the edited file became "AI-written," but that light editorial normalization may increase the chance of a misleading detector result even when the work remains fundamentally human-authored.
