ans:main.tex ref.bib
	xelatex main.tex
	bibtex main.aux
	xelatex main.tex
	xelatex main.tex
	open main.pdf
clean:
	git rm -f *.aux *.lof *.lot *.toc *.bbl *.blg *.log main.pdf
git:
	git push -u origin master
