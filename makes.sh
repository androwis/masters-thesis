pdflatex area.tex
bibtex area
pdflatex area.tex
pdflatex --shell-escape area.tex
open area.pdf
rm *.log *.toc *.aux *.bbl *.blg *.dvi *.out
