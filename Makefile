all: generate_bibliography
	pdflatex --shell-escape area.tex
	open area.pdf
	make clean

generate_bibliography:
	pdflatex area.tex
	bibtex area
	pdflatex area.tex

clean:
	rm *.log *.toc *.aux *.bbl *.blg *.dvi *.out
