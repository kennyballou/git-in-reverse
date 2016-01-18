all: build
.PHONY: all

build: src/git-in-reverse.tex
	@make -C src/ build
	@cp src/git-in-reverse.pdf .

clean:
	@make -C src/ clean
	@rm -f git-in-reverse.pdf
