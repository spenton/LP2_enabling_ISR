#!/bin/tcsh -f
/bin/rm TA_LP2.pdf
/bin/rm TA_LP2.ps
latex TA_LP2.tex
latex TA_LP2.tex
dvips TA_LP2.dvi
open TA_LP2.ps &
ps2pdf TA_LP2.ps
