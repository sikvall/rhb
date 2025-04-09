VERSION=2.3.0

all:
	pdflatex -jobname="rhb-full-${VERSION}" rhb-full
	pdflatex -jobname="rhb-full-${VERSION}" rhb-full
	pdflatex -jobname="rhb-hf-${VERSION}" rhb-hf
	pdflatex -jobname="rhb-hf-${VERSION}" rhb-hf
	pdflatex -jobname="rhb-vhf-${VERSION}" rhb-vhf
	pdflatex -jobname="rhb-vhf-${VERSION}" rhb-vhf
	mkdir -p pdf
	mv *.pdf pdf

clean:
	rm -f *.log *.aux *.out *.toc pdf/*.pdf *.tdo *.tar *.gz *.bz2

