;; Author: Adam Lloyd <lloyda2@rpi.edu>
;;
;; Note: Based on the molokai theme for vim by Tomas Restrepo, which
;; is in turn based on the monokai theme for textmate by Wimer
;; Hazenberg and a darker variant by Hamish Stuart Macpherson.

(eval-when-compile
  (require 'color-theme))

(defun color-theme-molokai ()
  "Color theme based on the Molokai color scheme for vim."
  (interactive)
  (color-theme-install
   '(color-theme-molokai
     ((foreground-color . "#F8F8F2")
      (background-color . "#1B1D1E")
      (cursor-color . "#F8F8F0")
      (background-mode . dark))
     (default ((t (:foreground "#F8F8F2" :background "#1B1D1E"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t :italic t))))
     (italic ((t (:italic t))))
     (region ((t (:background "#403D3D"))))
     (underline ((t (:underline t))))
     (modeline ((t (:foreground "#BCBCBC" :background "#232526"))))
     (modeline-buffer-id ((t (:foreground "#BCBCBC" :background "#232526"))))
     (modeline-mousable ((t (:foreground "#BCBCBC" :background "#232526"))))
     (modeline-mousable-minor-mode ((t (:foreground "#BCBCBC" :background "#232526"))))
     (font-lock-builtin-face ((t (:foreground "#A6E22E"))))
     (font-lock-comment-face ((t (:foreground "#465457" :italic t))))
     (font-lock-comment-delimiter-face ((t (:foreground "#465457" :italic t))))
     (font-lock-constant-face ((t (:foreground "#AE81FF" :bold t))))
     (font-lock-doc-face ((t (:foreground "#E6DB74" :italic t))))
     (font-lock-function-name-face ((t (:foreground "#A6E22E"))))
     (font-lock-keyword-face ((t (:foreground "#F92672" :bold t))))
     (font-lock-negation-char-face ((t (:bold t))))
     (font-lock-preprocessor-face ((t (:foreground "#A6E22E"))))
     (font-lock-regexp-grouping-backslash ((t (:bold t))))
     (font-lock-regexp-grouping-construct ((t (:bold t))))
     (font-lock-string-face ((t (:foreground "#E6DB74"))))
     (font-lock-type-face ((t (:foreground "66D9EF"))))
     (font-lock-variable-name-face ((t (:foreground "#F8F8F2"))))
     (font-lock-warning-face ((t (:foreground "#FFFFFF"
                                              :background "#333333"
                                              :bold t))))
     (fringe ((t (:background "#1B1D1E"))))
     (hl-line ((t (:background "#293739"))))
     (show-paren-match-face ((t (:foreground "#000000" :background "#FD971F"))))
     (show-paren-mismatch-face ((t (:foreground "#960050" :background "#1E0010"))))
     (widget-inactive-face ((t (:background "#ff0000")))))))
