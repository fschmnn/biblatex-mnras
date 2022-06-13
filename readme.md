# biblatex-mnras

This package implements the bibliography style of the *Monthly Notices of the Royal Astronomical Society* (MNRAS) in `biblatex`. The journal uses an author (year) format and it is described in the [Instructions to Authors](https://academic.oup.com/mnras/pages/general_instructions?login=false#6.3\%20References\%20and\%20citations). There is an official [MNRAS document class](https://www.ctan.org/tex-archive/macros/latex/contrib/mnras), but is uses `natbib`. 

The package is intended to be used with the bibentries generated from the The SAO/NASA Astrophysics Data System ([ads](https://ui.adsabs.harvard.edu/)). Those entries include the fields `adsurl`, `eprint` and `doi`. They are used to create links to the respective sites which are set behind the journal and volume/page part of the reference.

The style can be loaded with

```
\usepackage[style=biblatex-mnras]{biblatex}
```

**note**: So far, only articles fulfill all style requirements. Other entry types require additional modifications.