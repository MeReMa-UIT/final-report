default: src/main.tex
	latexmk -xelatex -synctex=1 -interaction=nonstopmode -file-line-error -outdir=./build ./src/main.tex