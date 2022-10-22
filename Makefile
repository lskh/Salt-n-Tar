all: SaltNTar.pdf

%.pdf: %.md Makefile
	pandoc -o $@ $<
