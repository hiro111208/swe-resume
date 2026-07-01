LATEXMK = latexmk
MAIN = main

build:
	$(LATEXMK) -pdf $(MAIN).tex

clean:
	$(LATEXMK) -c

distclean:
	$(LATEXMK) -C