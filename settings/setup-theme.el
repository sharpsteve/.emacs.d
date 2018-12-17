;; Zenburn theme - https://github.com/bbatsov/zenburn-emacs

;;For example, to customize just the lighter background colors, you could add to your init file:
;; (setq zenburn-override-colors-alist
;;       '(("zenburn-bg+05" . "#282828")
;;         ("zenburn-bg+1"  . "#2F2F2F")
;;         ("zenburn-bg+2"  . "#3F3F3F")
;;         ("zenburn-bg+3"  . "#4F4F4F")))

;; The theme supports scaling the font size for some headings and titles as well as using a variable-pitch font for those. To enable this, use the following settings:
;; ;; use variable-pitch fonts for some headings and titles
;; (setq zenburn-use-variable-pitch t)
;;
;; ;; scale headings in org-mode
;; (setq zenburn-scale-org-headlines t)
;;
;; ;; scale headings in outline-mode
;; (setq zenburn-scale-outline-headlines t)

(load-theme 'zenburn t)

(provide 'setup-theme)
