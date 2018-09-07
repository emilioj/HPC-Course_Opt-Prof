all: slides

slides: slides.tex
	xelatex slides
	xelatex slides

clean:
	rm -f *.log *.aux *.nav *.toc *.out *.snm *.vrb *.bbl *.blg *~
