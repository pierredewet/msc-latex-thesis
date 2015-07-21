@ECHO OFF
del *.aux *.bbl *.log *.out *.gz *.toc *.blg *.(busy) *.gz
move /Y EBSY705_cwk01_report.pdf ../final/
COPY /Y *.tex ..\final\src\
COPY /Y *.bib ..\final\src\
COPY /Y *.png ..\final\src\
COPY /Y *.pl ..\final\src\
del *.pdf
EXIT