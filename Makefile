prog:  RobLab.pdf
	echo "Done"

RobLab.pdf: RobLab.tex
	pdflatex RobLab.tex -o RobLab.pdf
	pdflatex RobLab.tex -o RobLab.pdf

clean:
	rm -rf output/
