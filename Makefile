TMPFILES     = *.{log,aux,toc,out,lof,lot,snm,nav,vrb,bak,bbl,blg,ent,xml,bcf}
FLAGS=
LATEX        = texfot --quiet pdflatex
BIB          = biber
SHELL        = /bin/bash # fix for not running clean

default: main

%: %.tex bibliography.bib $(wildcard src/**/*) $(wildcard assets/**/*)
ifdef VERBOSE
	$(LATEX) $@
	$(BIB) $@
	$(LATEX) $@
	$(LATEX) $@
else
	$(LATEX) $@ 1> /dev/null
	$(BIB) $@ 1> /dev/null
	$(LATEX) $@ 1> /dev/null
	$(LATEX) $@ 1> /dev/null
endif

notes/%:
	cp $@.tex notes/.note.tex
ifdef VERBOSE
	cd notes; $(LATEX) main
else
	cd notes; $(LATEX) main 1> /dev/null
endif
	mv notes/main.pdf $@.pdf
	DIR=notes TMPONLY=true make clean

watch:
	@bash scripts/watch.sh

format-write:
	@bash scripts/format.sh --write

format-check:
	@bash scripts/format.sh

format-diff:
	@bash scripts/format.sh --print-diff

clean:
ifdef DIR
	cd $(DIR); rm -f $(TMPFILES)
  ifndef TMPONLY
	cd $(DIR); rm -f *.pdf
  endif
else
	rm -f $(TMPFILES)
  ifndef TMPONLY
	rm -f *.pdf
  endif
endif
