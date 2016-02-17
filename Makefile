.PHONY: all clean

all: git-in-reverse.pdf

%.pdf: src/%.tex
	@make -C src/ $@
	@cp src/$@ .

clean:
	@make -C src/ clean
	@rm -f *.pdf
