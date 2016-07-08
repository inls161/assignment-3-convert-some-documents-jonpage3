#!/bin/bash

# Declare input argument as a variable
var=$1
# Convert markdown to HTML
pandoc -o $var.html $var.md
# Convert markdown to DOCX
pandoc -o $var.docx $var.md
# Convert markdown to ODT
pandoc -o $var.odt $var.md
# Convert markdown to PDF
pandoc -o $var.pdf $var.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $var to HTML, DOCX, ODT, PDF"


