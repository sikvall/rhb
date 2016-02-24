all:
	pdflatex rhb-pad
	pdflatex rhb-pad
	pdflatex rhb-print
	pdflatex rhb-print
	pdflatex rhb-print-A4
	pdflatex rhb-print-A4
	pdflatex rhb-pad-vhf
	pdflatex rhb-print-vhf
	pdflatex rhb-print-vhf-A4
	pdflatex rhb-pad-hf
	pdflatex rhb-print-vhf
	pdflatex rhb-print-hf-A4
	pdflatex rhb-pad-bponly
	pdflatex rhb-pad-bponly
	pdflatex rhb-print-bponly
	pdflatex rhb-print-bponly
	pdflatex rhb-print-A4-bponly
	pdflatex rhb-print-A4-bponly
	mkdir -p pdf
	mv *.pdf pdf
