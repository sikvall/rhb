VERSION=2.3.0

all:
	pdflatex -jobname="rhb-${VERSION}" rhb
	pdflatex -jobname="rhb-${VERSION}" rhb
	mkdir -p pdf
	mv *.pdf pdf

clean:
	rm -f *.log *.aux *.out *.toc pdf/*.pdf *.tdo *.tar *.gz *.bz2

