pdflatex -aux-directory=auxiliary main.tex
biber ./auxiliary/main
pdflatex -aux-directory=auxiliary main.tex
pdflatex -aux-directory=auxiliary main.tex
