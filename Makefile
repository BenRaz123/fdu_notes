all:
	typst compile notes.typ notes.pdf

push:
	git push origin $(shell git branch --show-current)
