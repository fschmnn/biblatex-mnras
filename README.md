# biblatex-mnras

This package implements the bibliography style of the *Monthly Notices of the Royal Astronomical Society* (MNRAS) in `biblatex`. 
While there is an official [MNRAS document class](https://www.ctan.org/tex-archive/macros/latex/contrib/mnras), it only works with `natbib` for the bibliography management. 
The journal asks for an author (year) format and a detailed description is provided in the [Instructions to Authors](https://academic.oup.com/mnras/pages/general_instructions?login=false#6.3\%20References\%20and\%20citations).
The package is intended to be used with the bibentries generated from the *SAO/NASA Astrophysics Data System* ([ads](https://ui.adsabs.harvard.edu/)). Those entries include the fields `adsurl`, `eprint` and `doi`. They are used to create links to the respective sites which are set behind the journal and volume/page part of the reference. The style can be loaded with

```
\usepackage[style=biblatex-mnras]{biblatex}
```

This repository also contains an example document [biblatex-mnras.pdf](https://github.com/fschmnn/biblatex-mnras/blob/main/biblatex-mnras.pdf) to showcase the style.


## Issues

So far, not all entry types are implemented. In the case of in-proceedings and books, multiple publications from the same author in one year may cause problems. The code was only tested with `biber` as the backend.
