(TeX-add-style-hook
 "SpringFramework"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org4744956"
    "sec:org3066e04"
    "sec:org09b0114"
    "sec:org754b062"
    "sec:orge7c462d"
    "sec:orgba195e6"
    "sec:org974770d"
    "sec:orged1d976"
    "sec:orgb874901"
    "sec:org5da3115"
    "sec:org074045e"
    "sec:orgc50e88d"
    "sec:org0e93c3b"
    "sec:org43ead2e"
    "sec:orgd53c959"
    "sec:orge4fc54a"
    "sec:orgbb45e5d"
    "sec:org8ed6b86"
    "sec:orga0d77a8"
    "sec:org2253097"
    "sec:org6e154ec"
    "sec:orgea1c7d9"
    "sec:org58810cb"
    "sec:orgf49fea8"
    "sec:org67558c4"
    "sec:orgc06b7f5"
    "sec:org0eda211"
    "sec:org9921334"
    "sec:org35af7f2"
    "sec:org033e42e"
    "sec:org0fd55e1"
    "sec:orga901498"
    "sec:org006c3de"
    "sec:orgbb7d2be"
    "sec:org04ccee3"
    "sec:org03f7b84"
    "sec:org61b8ddc"
    "sec:orgd8917e8"
    "sec:org8ccfc64"
    "sec:orgaacf834"
    "sec:orgb24deb7"
    "sec:orgc443446"
    "sec:org40e491e"
    "sec:orgabafd5b"
    "sec:org01a6bd6"))
 :latex)

