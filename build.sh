#!/bin/bash

echo "Creating release folder"
mkdir ./release
echo "Compiling main file"
pdflatex -interaction=nonstopmode paper.tex
echo "Running BibLatex"
biber paper
echo "Compiling twice for content tables file"
pdflatex -interaction=nonstopmode paper.tex
echo "Moving main file"
mv paper.pdf ./release
echo "Building translations"
cd lang && for i in *.tex; do pdflatex -interaction=nonstopmode $i;done
echo "Building twice for content tables translations"
for i in *.tex; do pdflatex -interaction=nonstopmode $i;done
echo "Moving files"
mv *.pdf ../release