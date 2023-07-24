TMPFILES     = *.{log,aux,toc,out,lof,lot,snm,nav,vrb,bak,bbl,blg,ent,xml}
FLAGS=
LATEX        = texfot --quiet pdflatex
BIB          = biber
SHELL        = /bin/bash # fix for not running clean

default: main

main: main.tex bibliography.bib $(wildcard src/**/*) $(wildcard assets/**/*)
ifdef VERBOSE
	$(LATEX) main
	$(BIB) main
	$(LATEX) main
	$(LATEX) main
else
	$(LATEX) main 1> /dev/null
	$(BIB) main 1> /dev/null
	$(LATEX) main 1> /dev/null
	$(LATEX) main 1> /dev/null
endif

watch:
	@bash scripts/watch.sh

format:
	@bash scripts/format.sh --write

clean:
	rm -f $(TMPFILES)
	rm -f *.pdf
