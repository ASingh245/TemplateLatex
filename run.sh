#!/bin/bash
pdflatex.exe -synctex=1 -interaction=nonstopmode "thesis".tex
bibtex thesis
makeglossaries thesis
pdflatex.exe thesis
