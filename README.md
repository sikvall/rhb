# rhb
Radiohandbok för Sändaramatörer VHF/UHF

rhb-print är avsedd för utskrift och har en extra marginal i innersömmen för bindning.
rhb-pad   gör ingen skillnad på inner och yttermarginal och lämpar sig därför till läsplatta

För att kompilera behöver du en LaTeX-installation
   - För Linux rekommenderar jag Livetex-distributionen
   - För Windows rekommenderar jag MikTeX

Kompilera antingen genom att skriva
make

Eller manuellt
pdflatex rhb-print
pdflatex rhb-pad

Kör kommandot 2 gånger, annars uppdateras inte toc ordentligt.
