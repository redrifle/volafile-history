PROGNAME = "A Short History of Volafile"

all:
	pdflatex $(PROGNAME)".tex"

clean:
	rm -rf \
	    $(PROGNAME)".pdf" \
	    $(PROGNAME)".aux" \
	    $(PROGNAME)".out" \
	    $(PROGNAME)".toc" \
	    *".log"

