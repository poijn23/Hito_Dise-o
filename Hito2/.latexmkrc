# Compilar con XeLaTeX (necesario por fontspec / Calibri)
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
