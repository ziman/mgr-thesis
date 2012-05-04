thesis.pdf: *.tex *.bib
	pdflatex thesis.tex

clean:
	-rm -f *.aux *.toc *.log *.bst *.pdf
