(TeX-add-style-hook
 "Notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "14pt" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"))
 :latex)

