VERSION=2.2.3

all:
	pdflatex -jobname="rhb-full-${VERSION}.pdf" rhb-full
	pdflatex -jobname="rhb-full-${VERSION}.pdf" rhb-full
	pdflatex -jobname="rhb-hf-${VERSION}.pdf" rhb-hf
	pdflatex -jobname="rhb-hf-${VERSION}.pdf" rhb-hf
	pdflatex -jobname="rhb-vhf-${VERSION}.pdf" rhb-vhf
	pdflatex -jobname="rhb-vhf-${VERSION}.pdf" rhb-vhf
	mkdir -p pdf
	mv *.pdf pdf

clean:
	rm *.log *.aux *.out *.toc pdf/*.pdf

