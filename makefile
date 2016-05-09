#TARGETS = thesis
#
#LATEX   = pdflatex
#BIBTEX  = bibtex
#
#all:  $(TARGETS) debug
#
#$(TARGETS):
#	$(LATEX) $@
#	-$(BIBTEX) $@ > $(BIBTEX)_out.log
#	$(LATEX) $@
#	$(LATEX) $@
#	$(LATEX) $@
#
#debug:
#	-grep Warning *.log
#
#clean:
#	rm -f *.aux *.bbl *.blg *.log *.dvi *.bak *.gz *.idx *.out *~ $(TARGETS:%=%.pdf)
