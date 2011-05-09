all: slides

slides:
	pdflatex -interaction=batchmode -shell-escape femtec2011.tex
	pdflatex -interaction=batchmode -shell-escape femtec2011.tex
	pdflatex -interaction=batchmode -shell-escape femtec2011.tex

clean:
	${RM} *.aux *.log *.fls *.nav *.snm *.out *.toc *.vrb *.pyg

distclean: clean
	${RM} femtec2011.pdf
