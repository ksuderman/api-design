tex:
	latex design.tex
	
html:
	htlatex design.tex
	
bib:
	bibtex design
	
clean:
	@for ext in 4ct 4tc aux bbl css dvi html idv lg log pdf tmp xref ; do \
		rm *.$$ext ; \
	done