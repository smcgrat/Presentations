clean :
	rm -rf *.aux  *.out  *.log  *.toc *.nav *.snm *.vrb

pdf : 
	pdflatex *.tex

