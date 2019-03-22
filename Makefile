all:
	pdflatex rhb-print-A4
	pdflatex rhb-print-A4
	pdflatex rhb-print-hf-A4
	pdflatex rhb-print-hf-A4
	pdflatex rhb-print-vhf-A4
	pdflatex rhb-print-vhf-A4
	mkdir -p pdf
	mv *.pdf pdf

clean:
	rm *.log *.aux *.pdf *.out *.toc
