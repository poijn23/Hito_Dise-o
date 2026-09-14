# Compilar con XeLaTeX (necesario por fontspec / Calibri)
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
# Algunos editores (p. ej. LaTeX Workshop de VS Code) llaman a "latexmk -pdf",
# que ignora $pdf_mode y usa pdflatex. Se redirige también a XeLaTeX.
$pdflatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
