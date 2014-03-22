#!/bin/bash
pdflatex AshleyRobinson.tex
bibtex AshleyRobinson
pdflatex AshleyRobinson.tex 
pdflatex AshleyRobinson.tex 
texcount -v -html -inc AshleyRobinson.tex > count.html
rm .pdf
rm *.aux
rm *.bbl
rm *.blg
rm *.log
rm *.synctex.gz
rm *.toc

