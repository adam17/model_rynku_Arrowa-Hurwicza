all: 
	for i in start info; do \
		pdflatex $$i.tex; \
		pdflatex $$i.tex; \
	done

	xpdf -fullscreen start.pdf

	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb

clean:
	rm -f *.aux *.log *.nav *.pdf *.out *.snm *.toc *.vrb
