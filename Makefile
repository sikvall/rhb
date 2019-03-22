all:
	pdflatex rhb-full
	pdflatex rhb-full
	pdflatex rhb-hf
	pdflatex rhb-hf
	pdflatex rhb-vhf
	pdflatex rhb-vhf
	mkdir -p pdf
	mv *.pdf pdf

clean:
	rm *.log *.aux *.pdf *.out *.toc
