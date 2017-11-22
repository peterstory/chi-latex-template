#!/bin/sh

# Usage: "./compile.sh TEX_FILE BIB_FILE"

latex "$1"
bibtex "$1"
latex "$1"
pdflatex "$1"
#open ${1}.pdf
