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
     (bold ((t (:weight bold))))
     (bold-italic ((t (:weight bold :slant italic))))
     (custom-face-tag ((t (:foreground "#66D9EF" :weight bold))))
     (custom-state ((t (:foreground "#A6E22E"))))
     (italic ((t (:slant italic))))
     (region ((t (:background "#403D3D"))))
     (underline ((t (:underline t))))
     (escape-glyph ((t (:foreground "#E6DB74"))))
     (minibuffer-prompt ((t (:foreground "#66D9EF"))))
     (mode-line ((t (:foreground "#F8F8F2" :background "#000000"
                                 :box (:line-width 1 :color "#000000" :style released-button)))))
     (mode-line-buffer-id ((t (:foreground nil :background "#000000" :weight semi-bold))))
     (mode-line-inactive ((t (:foreground "#BCBCBC" :background "#000000"
                                          :box (:line-width 1 :color "#232526")))))
     (mode-line-mousable ((t (:foreground "#BCBCBC" :background "#000000"))))
     (mode-line-mousable-minor-mode ((t (:foreground "#BCBCBC" :background "#000000"))))
     (font-lock-builtin-face ((t (:foreground "#A6E22E"))))
     (font-lock-comment-face ((t (:foreground "#465457" :slant italic))))
     (font-lock-comment-delimiter-face ((t (:foreground "#465457" :slant italic))))
     (font-lock-constant-face ((t (:foreground "#AE81FF" :weight bold))))
     (font-lock-doc-face ((t (:foreground "#E6DB74" :slant italic))))
     (font-lock-function-name-face ((t (:foreground "#F92672" :slant italic))))
     (font-lock-keyword-face ((t (:foreground "#66D9EF"))))
     (font-lock-negation-char-face ((t (:weight bold))))
     (font-lock-preprocessor-face ((t (:foreground "#A6E22E"))))
     (font-lock-regexp-grouping-backslash ((t (:weight bold))))
     (font-lock-regexp-grouping-construct ((t (:weight bold))))
     (font-lock-string-face ((t (:foreground "#E6DB74"))))
     (font-lock-type-face ((t (:foreground "66D9EF"))))
     (font-lock-variable-name-face ((t (:foreground "#F8F8F2"))))
     (font-lock-warning-face ((t (:foreground "#FFFFFF"
                                              :background "#333333"
                                              :weight bold))))
     (fringe ((t (:background "#232526"))))
     (highlight ((t (:foreground "#000000" :background "#C4BE89"))))
     (hl-line ((t (:background "#293739"))))
     (icompletep-choices ((t (:foreground "#F92672"))))
     (icompletep-determined ((t (:foreground "#A6E22E"))))
     (icompletep-keys ((t (:foreground "#F92672"))))
     (icompletep-nb-candidates ((t (:foreground "#AE81FF"))))
     (isearch ((t (:foreground "#C4BE89" :background "#000000"))))
     (isearch-fail ((t (:foreground "#FFFFFF" :background "#333333"))))
     (lazy-highlight ((t (:foreground "#465457" :background "#000000"))))
     (mumamo-background-chunk-major ((t (:background "#272822"))))
     (mumamo-background-chunk-submode ((t (:background "#1B1D1E"))))
     (secondary-selection ((t (:background "#272822"))))
     (show-paren-match-face ((t (:foreground "#000000" :background "#FD971F"))))
     (show-paren-mismatch-face ((t (:foreground "#960050" :background "#1E0010"))))
     (widget-inactive-face ((t (:background "#ff0000")))))))
