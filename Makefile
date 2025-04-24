PDF=main.pdf
all: pdf
pdf:
	latexmk -pdf -shell-escape main.tex
clean:
	latexmk -C
