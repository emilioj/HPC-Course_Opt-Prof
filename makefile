all: slides

slides: slides.tex
	xelatex slides
	bibtex slides
	xelatex slides
	xelatex slides

clean:
	rm -f *.log *.aux *.nav *.toc *.out *.snm *.vrb *.bbl *.blg *~
