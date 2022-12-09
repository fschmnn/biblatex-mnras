# compile thesis.tex with latexmk
#
# the original `make.bat` file:
#
# pdflatex -aux-directory=auxiliary main.tex
# biber ./auxiliary/main
# pdflatex -aux-directory=auxiliary main.tex
# pdflatex -aux-directory=auxiliary main.tex
#

# define the main file
@default_files = ( 'main.tex' );
# only create a PDF
$pdf_mode = 1; $dvi_mode = $postscript_mode = 0;
# put auxiliary files in an extra folder
$aux_dir = 'auxiliary';
# don't create the .fls file used by latexmk
$recorder = 0;

# end of file