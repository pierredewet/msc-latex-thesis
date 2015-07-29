@ECHO  OFF
  del *.aux *.bbl *.log *.out *.gz *.toc *.blg *.(busy) *.gz *.lof *.lot *.lol
  move /Y Thesis.pdf final/Thesis.pdf
  del *.pdf
EXIT
