all:
	pdflatex rhb-print-A4
	pdflatex rhb-print-A4
	pdflatex rhb-print-vhf-A4
	pdflatex rhb-print-vhf-A4
	pdflatex rhb-print-hf-A4
	pdflatex rhb-print-hf-A4
	pdflatex rhb-print-A4-bponly
	pdflatex rhb-print-A4-bponly
	mkdir -p pdf
	mv *.pdf pdf
