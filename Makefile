all: pdf 

latextarget:
	latex modsim14.tex
	bibtex modsim14
	latex modsim14.tex
	bibtex modsim14
	latex modsim14.tex

pdf:
	pdflatex modsim14.tex
	bibtex modsim14
	pdflatex modsim14.tex
	bibtex modsim14
	pdflatex modsim14.tex

clean:
	rm -f modsim14.pdf *.log *.aux *.bbl *.blg *.out
