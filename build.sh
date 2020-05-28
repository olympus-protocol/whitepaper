#!/bin/bash

echo "Creating release folder"
mkdir ./release
echo "Building translations"
cd for i in *.tex; do pdflatex -interaction=nonstopmode $i;done
echo "Running BibLatex"
biber paper
echo "Building twice for content tables translations"
for i in *.tex; do pdflatex -interaction=nonstopmode $i;done
echo "Moving files"
mv *.pdf ./release