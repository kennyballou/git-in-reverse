.PHONY: all
all: git-in-reverse.pdf

%.pdf: %.tex references.bib
	latexmk -pdfxelatex -latexoption=-shell-escape $<

.PHONY: clean
clean:
	-rm  *.nav \
		 *.log \
		 *.out \
		 *.pdf \
		 *.toc \
		 *.snm \
		 *.aux \
		 *.bbl \
		 *.blg \
		 *.vrb \
		 *.fls \
		 *.fdb_latexmk \
		 *.xdv
