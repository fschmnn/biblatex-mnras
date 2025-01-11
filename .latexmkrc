# define the main file
@default_files = ( 'biblatex-mnras.tex' );
# only create a PDF
$pdf_mode = 1; $dvi_mode = $postscript_mode = 0;
# put auxiliary files in an extra folder
$aux_dir = '.auxiliary';
# don't create the .fls file used by latexmk
$recorder = 0;

# end of file