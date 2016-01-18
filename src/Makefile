all: build
.PHONY: all

build: git-in-reverse.pdf

git-in-reverse.pdf: git-in-reverse.tex references.bib
	@xelatex -halt-on-error $<
	@bibtex $(basename $<).aux
	@xelatex -halt-on-error $<
	@xelatex -halt-on-error $<

clean:
	@rm -f git-in-reverse.nav
	@rm -f git-in-reverse.log
	@rm -f git-in-reverse.out
	@rm -f git-in-reverse.pdf
	@rm -f git-in-reverse.toc
	@rm -f git-in-reverse.snm
	@rm -f git-in-reverse.aux
	@rm -f git-in-reverse.bbl
	@rm -f git-in-reverse.blg
	@rm -f git-in-reverse.vrb
