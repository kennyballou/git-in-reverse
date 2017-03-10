.PHONY: all
all: git-in-reverse.pdf

%.pdf: src/%.tex
	@make -C src/ $@
	@cp src/$@ .

.PHONY: clean
clean:
	@make -C src/ clean
	@rm -f *.pdf
