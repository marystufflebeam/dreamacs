(dreamacs-require-packages '(popwin)) 

;; M-x anything
(setq anything-samewindow nil)
(push '("*anything*" :height 20) popwin:special-display-config)

;; M-x dired-jump-other-window
(push '(dired-mode :position top) popwin:special-display-config)

;; M-!
(push "*Shell Command Output*" popwin:special-display-config)
(push "*eshell*" popwin:special-display-config)

;; M-x compile
(push '(compilation-mode :noselect t) popwin:special-display-config)

;; slime
(push "*slime-apropos*" popwin:special-display-config)
(push "*slime-macroexpansion*" popwin:special-display-config)
(push "*slime-description*" popwin:special-display-config)
(push '("*slime-compilation*" :noselect t) popwin:special-display-config)
(push "*slime-xref*" popwin:special-display-config)
(push '(sldb-mode :stick t) popwin:special-display-config)
(push 'slime-repl-mode popwin:special-display-config)
(push 'slime-connection-list-mode popwin:special-display-config)

(push '("*magit:" :stick t :regexp t) popwin:special-display-config)
;; undo-tree
(push '(" *undo-tree*" :width 0.3 :position right) popwin:special-display-config)

(provide 'dreamacs-popwin)
