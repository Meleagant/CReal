LTXMK = latexmk -pdf -shell-escape -file-line-error --interaction=nonstopmode

all:
	$(LTXMK) rapport.tex
