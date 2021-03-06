
(setq inhibit-startup-message t)

(scroll-bar-mode -1)     ; Disable visibale scrollbar
(tool-bar-mode -1)       ; Disable the toolbar
(tooltip-mode -1)        ; Disable tooltips
(set-fringe-mode 10)     ; Give some breathing room


(set-frame-position (selected-frame) 1 1) ; set the init position
(set-frame-height (selected-frame) 30) ; set the init height
(set-frame-width (selected-frame) 100) ; set the init width

(menu-bar-mode -1)

;; Set up the visible bell
(setq visible-bell t)

(set-face-attribute 'default nil :font "FiraCode NF" :height 130)

;; (require 'darcula-theme)
;; (load-theme 'darcula)

;; all backups goto ~/.backups instead in the current directory
(setq backup-directory-alist (quote (("." . "~/.emacs-backups"))))


(provide 'init-startup)
