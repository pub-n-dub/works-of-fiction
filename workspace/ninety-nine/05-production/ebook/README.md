# Ninety-Nine Ebook

This directory contains a preliminary EPUB build of the reconstructed
working edition of *Ninety-Nine*.

## Purpose

This is for:

- private device reading
- editorial review
- Kindle-style flow testing

This is not yet a final KDP submission package.

## Source Inputs

- `../../05-production/proof/ninety-nine-working-reconstructed.md`
- `../../03-metadata/ebook-metadata.yaml`

## Generated Files

- `ninety-nine-preliminary.epub`

## Build

Run:

```sh
./build-epub.sh
```

## Validate

Run:

```sh
./validate-epub.sh
```

On Debian, the validator uses:

```sh
java -jar /usr/share/java/epubcheck.jar
```
