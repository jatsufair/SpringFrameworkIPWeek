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
    "sec:orgd190ac7"
    "sec:org60bc6db"
    "sec:orgd45b2b0"
    "sec:orga5cc3c3"
    "sec:orge19884e"
    "sec:org4c4b611"
    "sec:org1c74d63"
    "sec:orgb5aa77c"
    "sec:orga0bf317"
    "sec:orgf9f9838"
    "sec:org68957d7"
    "sec:org4a3274c"
    "sec:org1c0cc2b"
    "sec:orga575271"
    "sec:orga24716c"
    "sec:orgb79dc50"
    "sec:orgde2343c"
    "sec:org8beba85"
    "sec:orgc512c11"
    "sec:org5a0d0e4"
    "sec:org58b0374"
    "sec:org8e0b15c"
    "sec:org92ee1d8"
    "sec:org1a1b3e2"
    "sec:orga64fdef"
    "sec:org0f8d449"
    "sec:org4b39d84"
    "sec:orgd9479fe"
    "sec:orgc7ac2da"
    "sec:org0ecafd8"
    "sec:org1ef536e"
    "sec:org9255feb"
    "sec:org6aa5f84"
    "sec:org59aab51"
    "sec:org1acf66a"
    "sec:orgb25b336"
    "sec:org2a18ecb"
    "sec:org0a65320"
    "sec:org637f899"
    "sec:org5052161"
    "sec:org2d9ff77"
    "sec:orgf675903"
    "sec:org7ee3707"
    "sec:org0c6e763"
    "sec:org4b89602"
    "sec:org86e245e"))
 :latex)

