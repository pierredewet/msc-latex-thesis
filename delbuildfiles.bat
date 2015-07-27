@ECHO OFF
del *.aux *.bbl *.log *.out *.gz *.toc *.blg *.(busy) *.gz
move /Y Thesis.pdf ../final/
del *.pdf
EXIT