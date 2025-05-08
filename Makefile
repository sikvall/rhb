VERSION=11

all:
	pdflatex -jobname="rhb-${VERSION}" rhb
	pdflatex -jobname="rhb-${VERSION}" rhb
	mkdir -p pdf
	mv *.pdf pdf

clean:
	rm -f *.log *.aux *.out *.toc pdf/*.pdf
	rm -f *.tdo *.tar *.gz *.bz2 *.idx *.ilg *.ind *.lof *.lot


