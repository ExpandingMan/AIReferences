#!/bin/bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
mv main.pdf ../pdf/deeplearn.pdf
