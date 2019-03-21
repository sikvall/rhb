all:
	pdflatex rhb-print-A4
	pdflatex rhb-print-A4
	mkdir -p pdf
	mv *.pdf pdf
