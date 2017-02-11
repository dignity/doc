all: a_dignified_life.pdf

a_dignified_life.pdf: a_dignified_life.tex sections/acknowledgements.tex sections/introduction.tex
	texi2pdf -c a_dignified_life.tex

clean:
	rm -f *.aux *.log

.PHONY: all clean
