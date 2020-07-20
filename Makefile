main = ./resume

all:	pdf clean

pdf:	$(main).tex
	pdflatex $(main).tex

clean:	
	rm -rf *.aux *.log *.out
