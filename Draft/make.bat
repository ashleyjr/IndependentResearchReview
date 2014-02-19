pdflatex AshleyRobinson.tex
bibtex references
pdflatex AshleyRobinson.tex 
pdflatex AshleyRobinson.tex 
texcount -v -html -inc Subroutines.tex > count.html
del .pdf
del *.aux
del *.bbl
del *.blg
del *.log
del *.synctex.gz
del *.toc

