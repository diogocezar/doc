#!/bin/bash
pdflatex project
bibtex project
sed -i -e '3d;4d;5d' project.bbl
pdflatex project