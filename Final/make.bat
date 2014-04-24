pdflatex AshleyRobinson.tex
bibtex AshleyRobinson
pdflatex AshleyRobinson.tex 
pdflatex AshleyRobinson.tex 
texcount -v -html -inc AshleyRobinson.tex > count.html
del .pdf
del *.aux
del *.bbl
del *.blg
del *.log
del *.synctex.gz
del *.toc
del *.out

