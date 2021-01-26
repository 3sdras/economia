(TeX-add-style-hook
 "economia"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "brazil") ("FiraSans" "sfdefault")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "fontenc"
    "inputenc"
    "babel"
    "amstext"
    "amssymb"
    "multicol"
    "graphicx"
    "fancybox"
    "mathtools"
    "pgfplots"
    "tcolorbox"
    "pgf"
    "tikz"
    "mathrsfs"
    "tabto"
    "booktabs"
    "FiraSans")
   (TeX-add-symbols
    "vv"
    "rr")
   (LaTeX-add-xcolor-definecolors
    "corcaqui"
    "coralerta"
    "corexemplo"
    "verdeescuro"
    "corbloco"
    "corfundomarrom"
    "corfundoblocos"
    "corfundoalerta"
    "corfundoexemplo"
    "novobloco")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")))
 :latex)

