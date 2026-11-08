VERSION=12-RC1

all:
	pdflatex -jobname="rhb-${VERSION}" rhb
	pdflatex -jobname="rhb-${VERSION}" rhb
	xindex -c svenska -l sv -u -a -b rhb-${VERSION}
	pdflatex -jobname="rhb-${VERSION}" rhb
	mkdir -p pdf
	mv *.pdf pdf

clean:
	rm -f *.log *.aux *.out *.toc pdf/*.pdf
	rm -f *.tdo *.tar *.gz *.bz2 *.idx *.ilg *.ind *.lof *.lot
	rm -f *.maf *.mtc*
