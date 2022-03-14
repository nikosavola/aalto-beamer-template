# LaTeXmk configuration file
ensure_path('TEXINPUTS','./aaltobeamer//','./aaltologo//');

# Generate pdf using xelatex
$pdf_mode = 5;

# Define command to compile with pdfsync support and nonstopmode
$pdflatex = 'xelatex -f -interaction=nonstopmode -file-line-error';