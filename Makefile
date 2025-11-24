all:
	typst compile notes.typ notes.pdf

push:
	git add .
	git commit -sm "[auto] Made changes"
	git push origin $(shell git branch --show-current)
