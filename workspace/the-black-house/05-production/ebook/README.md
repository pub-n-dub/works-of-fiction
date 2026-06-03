# Ebook Production

This directory contains the EPUB build path for the revised edition of
*The Black House*.

## Files

- `metadata.yaml`: ebook metadata for EPUB packaging
- `epub.css`: base ebook styling for reflowable readers
- `build-epub.sh`: build script for the KDP-ready EPUB export
- `validate-epub.sh`: local EPUBCheck validator wrapper for Debian
- `the-black-house-kdp.epub`: generated ebook output

## Build

Run:

```sh
./build-epub.sh
```

The script builds a reflowable EPUB 3 package from the integrated edited
manuscript at `01-manuscript/the-black-house-edited.md` and uses the
existing cover image at `artwork/the-black-house.jpg`.

## Validate

On Debian, the packaged `epubcheck` launcher may be broken even when the
package is installed. Use:

```sh
./validate-epub.sh
```

This runs:

```sh
java -jar /usr/share/java/epubcheck.jar the-black-house-kdp.epub
```

## Amazon Preview

Kindle Previewer is a downloadable desktop app, but Amazon officially
provides it only for Windows and macOS. On Debian/Linux, the practical
Amazon-side check is the KDP Online Previewer after upload.

Relevant links:

- KDP Upload and Preview Book Content:
  https://kdp.amazon.com/en_US/help/topic/G200641240
- Kindle Previewer help:
  https://kdp.amazon.com/en_US/help/topic/G202131170
- Workspace reference copy:
  `../../07-rights/platform-links.md`
