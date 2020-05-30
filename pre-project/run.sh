#!/bin/bash
#find pre-project.* -type f -not -name 'pre-project.tex' -not -name 'pre-project.bib' -delete
pdflatex pre-project
bibtex pre-project