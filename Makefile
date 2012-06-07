examples = start.tex

all: 
	pdflatex $(examples)
	pdflatex $(examples)
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb

clean:
	rm -f *.aux *.log *.nav *.pdf *.out *.snm *.toc *.vrb
