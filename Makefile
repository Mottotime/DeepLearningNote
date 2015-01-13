ans:main.tex ref.bib
	xelatex main.tex
	bibtex main.aux
	xelatex main.tex
	xelatex main.tex
	open main.pdf
clean:
	rm -f *.aux *.lof *.lot *.toc *.bbl *.blg *.out *.log main.pdf 
