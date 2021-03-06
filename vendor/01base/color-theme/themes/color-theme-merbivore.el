(defun color-theme-merbivore ()
  (interactive)
  (color-theme-install
   '(color-theme-merbivore
   ((background-color . "#1C1C1C")
   (background-mode . dark)
   (cursor-color . "#E5D759")
   (foreground-color . "#E6E1DC"))
   (default ((t (nil))))
   (bold ((t (:bold t))))
   (bold-italic ((t (:italic t :bold t))))
   (font-lock-builtin-face ((t (:foreground "#E1C582"))))
   (font-lock-comment-face ((t (:foreground "#AC4BB8" :italic t))))
   (font-lock-constant-face ((t (:foreground "#68C1D8"))))
   (font-lock-doc-string-face ((t (:foreground "red")))) ; TODO
   (font-lock-function-name-face ((t (:foreground "#FFFFFF"))))
   (font-lock-keyword-face ((t (:foreground "#FC803A"))))
   (font-lock-preprocessor-face ((t (:foreground "#FC803A")))) ; TODO
   (font-lock-reference-face ((t (:foreground "red")))) ; TODO
   (font-lock-string-face ((t (:foreground "#8EC65F"))))
   (font-lock-type-face ((t (:foreground "white"))))
   (font-lock-variable-name-face ((t (:foreground "#E1C582"))))
   (font-lock-warning-face ((t (:foreground "red")))) ; TODO
   (textile-link-face ((t (:foreground "#8EC65F"))))
   (textile-ol-bullet-face ((t (:foreground "#FC803A"))))
   (textile-ul-bullet-face ((t (:foreground "#FC803A"))))
   (highlight ((t (:background "red")))) ; TODO
   (italic ((t (:italic t))))
   (underline ((t (:underline t)))))))