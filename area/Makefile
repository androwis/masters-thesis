all: bibliography
	pdflatex --shell-escape area.tex 
	open area.pdf

bibliography:
	pdflatex area.tex
	bibtex area
	pdflatex area.tex
