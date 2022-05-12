.PHONY: all
all: git-in-reverse.pdf

%.pdf: %.tex references.bib
	latexmk -xelatex $<

.PHONY: clean
clean:
	@-rm *.nav \
		 *.log \
		 *.out \
		 *.pdf \
		 *.toc \
		 *.snm \
		 *.aux \
		 *.bbl \
		 *.blg \
		 *.vrb \
		 *.fdb_latexmk \
		 *.fls \
		 *.xdv
