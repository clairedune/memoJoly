file="Joly2013BiomecaKinect"
latex $file
bibtex $file
latex $file
latex $file
dvips $file -o $file.ps
ps2pdf  $file.ps
rm $file.aux $file.bbl $file.blg $file.dvi $file.ps $file.log 
