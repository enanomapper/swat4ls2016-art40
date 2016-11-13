art40.pdf: art40.tex art40.bbl
	pdflatex art40
	pdflatex art40

art40.bbl: art40.tex
	pdflatex art40
	bibtex art40
