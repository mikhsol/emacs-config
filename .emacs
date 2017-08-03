(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

;; CL settings
(require 'cl)
(setq-default inferior-lisp-program "sbcl")

(defvar required-packages '(slime
                            smartparens
                            auto-complete))

(defun packages-installed-p ()
  (loop for package in required-packages
        unless (package-installed-p package)
        do (return nil)
        finally (return t)))

(unless (packages-installed-p)
  (package-refresh-contents)
  (dolist (package required-packages)
    (unless (package-installed-p package)
      (package-install package))))

(when (packages-installed-p)
  (require 'smartparens-config)
  (smartparens-global-mode)

  (require 'auto-complete-config)
  (ac-config-default)
  (global-auto-complete-mode t)
  (setq-default ac-auto-start t)
  (setq-default ac-auto-show-menu t)
  (defvar *sources* (list
                     'lisp-mode
                     'ac-source-semantic
                     'ac-source-functions
                     'ac-source-variables
                     'ac-source-dictionary
                     'ac-source-words-in-all-buffer
                     'ac-source-files-in-current-dir))
  (let (source)
    (dolist (source *sources*)
      (add-to-list 'ac-sources source)))
  (add-to-list 'ac-modes 'lisp-mode)

  (require 'slime)
  (require 'slime-autoloads)
  (slime-setup '(slime-asdf
                 slime-fancy
                 slime-indentation))
  (setq-default slime-net-coding-system 'utf-8-unix))

(setq-default lisp-body-indent 2)
(setq-default lisp-indent-function 'common-lisp-indent-function)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["black" "red3" "green3" "yellow3" "blue2" "magenta3" "red" "red"])
 '(custom-enabled-themes (quote (hober)))
 '(custom-safe-themes
   (quote
    ("31772cd378fd8267d6427cec2d02d599eee14a1b60e9b2b894dd5487bd30978e" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" default)))
 '(delete-selection-mode t)
 '(fci-rule-color "#073642")
 '(org-CUA-compatible nil)
 '(org-replace-disputed-keys t)
 '(quack-programs
   (quote
    ("mzsceme" "bigloo" "csi" "csi -hygienic" "gosh" "gracket" "gsi" "gsi ~~/syntax-case.scm -" "guile" "kawa" "mit-scheme" "mzscheme" "racket" "racket -il typed/racket" "rs" "run" "scheme" "scheme48" "scsh" "sisc" "stklos" "sxi")))
 '(recentf-mode t)
 '(shift-select-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#cb4b16")
     (60 . "#b58900")
     (80 . "#859900")
     (100 . "#2aa198")
     (120 . "#268bd2")
     (140 . "#d33682")
     (160 . "#6c71c4")
     (180 . "#dc322f")
     (200 . "#cb4b16")
     (220 . "#b58900")
     (240 . "#859900")
     (260 . "#2aa198")
     (280 . "#268bd2")
     (300 . "#d33682")
     (320 . "#6c71c4")
     (340 . "#dc322f")
     (360 . "#cb4b16"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cursor ((t (:background "white"))))
 '(font-lock-comment-face ((t (:foreground "brightblack" :slant italic))))
 '(font-lock-doc-face ((t (:foreground "magenta"))))
 '(font-lock-function-name-face ((t (:foreground "brightgreen"))))
 '(font-lock-keyword-face ((t (:foreground "yellow"))))
 '(font-lock-string-face ((t (:foreground "brightred"))))
 '(font-lock-variable-name-face ((t (:foreground "green" :weight bold))))
 '(linum ((t (:background "black" :foreground "green" :slant normal))))
 '(py-variable-name-face ((t (:inherit default :foreground "green")))))

(setq show-paren-style 'expression)
(show-paren-mode 2)
 
(menu-bar-mode -1)
;;(tool-bar-mode -1)

(add-to-list 'default-frame-alist '(height . 50)) 
(add-to-list 'default-frame-alist '(width . 120))
(set-face-attribute 'default nil        
               :family "Inconsolata" :height 180 :weight 'normal)

;; no startup msg  
(setq inhibit-startup-message t)        ; Disable startup message 

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

;;(setq indent-line-function 'insert-tab)

(setq make-backup-files         nil) ; Don't want any backup files
(setq auto-save-list-file-name  nil) ; Don't want any .saves files
(setq auto-save-default         nil) ; Don't want any auto saving
  
(add-to-list 'load-path "~/.emacs.d/lisp/")

(require 'auto-complete)
(global-auto-complete-mode t)

;; http://code.google.com/p/dea/source/browse/trunk/my-lisps/linum%2B.el
;(require 'linum+)
(setq linum-format "%d ")
(global-linum-mode t)
(add-hook 'prog-mode-hook 'linum-mode)
;; built-in
(require 'ido)
(ido-mode t)
(setq ido-enable-flex-matching t)

 
;; built-in
(require 'bs)
(setq bs-configurations
      '(("files" "^\\*scratch\\*" nil nil bs-visits-non-file bs-sort-buffer-interns-are-last)))
 
(global-set-key (kbd "<f2>") 'bs-show)

 
;; http://www.emacswiki.org/emacs/AutoComplete
(add-to-list 'load-path "~/.emacs.d/auto-complete")
(require 'auto-complete-config)
(ac-config-default)
(add-to-list 'ac-dictionary-directories "/home/.emacs.d/auto-complete/dict")
 
 
;; http://www.emacswiki.org/emacs/SrSpeedbar
;(require 'sr-speedbar)
;(global-set-key (kbd "<f12>") 'sr-speedbar-toggle)
 
 
;; http://www.emacswiki.org/emacs/Yasnippet
(add-to-list 'load-path "~/.emacs.d/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)
(yas/load-directory "~/.emacs.d/yasnippet/snippets")
 
;; http://www.emacswiki.org/emacs/ColorTheme
;; Tools -> Color themes
(add-to-list 'load-path "~/.emacs.d/color-theme/")
(require 'color-theme)
(color-theme-initialize)
 (setq color-theme-is-global t)

;;(global-set-key (kbd "C-1") 'upcase-word)

(require 'groovy-mode)
;;(global-groovy-mode 1)
(require 'grails-mode)                  
;;(global-grails-mode 1)
(require 'sqlup-mode)

(require 'python-mode)
;;(global-python-mode 1)

(require 'typescript-mode)

(defun auto-complete-mode-maybe ()
  "No maybe for you. Only AC!"
  (unless (minibufferp (current-buffer))
    (auto-complete-mode 1)))

(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))

(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))

(add-to-list 'auto-mode-alist '("\\.api\\'" . web-mode))
(add-to-list 'auto-mode-alist '("/some/react/path/*\\.js[x]?\\'" . web-mode))

(setq web-mode-content-types-alist
  '(("json" . "/some/path/*\\.api\\'")
    ("xml"  . "/other/path/*\\.api\\'")
    ("jsx"  . "/some/react/path/*\\.js[x]?\\'")))

(require 'quack)
;;; Always do syntax highlighting
(global-font-lock-mode 1)

;;; Also highlight parens
(setq show-paren-delay 0
      show-paren-style 'parenthesis)
(show-paren-mode 1)

;;; This is the binary name of my scheme implementation
(setq scheme-program-name "scm")

(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
(add-to-list 'comint-output-filter-functions 'ansi-color-process-output)

(setq column-number-mode t)

(require 'go-autocomplete)

(setq c-basic-offset 4)
(setq c-default-style '((java-mode . "java")
                        (awk-mode . "awk")
                        (other . "linux")))
(setq-default c-electric-flag nil)
(defun my-make-CR-do-indent ()
  (define-key c-mode-base-map "\C-m" 'c-context-line-break))
(add-hook 'c-initialization-hook 'my-make-CR-do-indent)

;; Golang settings
(defun set-exec-path-from-shell-PATH ()
  (let ((path-from-shell (replace-regexp-in-string
                          "[ \t\n]*$"
                          ""
                          (shell-command-to-string "$SHELL --login -i -c 'echo $PATH'"))))
    (setenv "PATH" path-from-shell)
    (setq eshell-path-env path-from-shell) ; for eshell users
    (setq exec-path (split-string path-from-shell path-separator))))

(when window-system (set-exec-path-from-shell-PATH))

(setenv "GOPATH" "/home/mikhail/projects/me/go")

(add-to-list 'exec-path "/home/mikhail/projects/me/go/bin")
(add-hook 'before-save-hook 'gofmt-before-save)

(defun auto-complete-for-go ()
  (auto-complete-mode 1))
(add-hook 'go-mode-hook 'auto-complete-for-go)

(with-eval-after-load 'go-mode
     (require 'go-autocomplete))

(defun my-go-mode-hook ()
  ; Use goimports instead of go-fmt
  (setq gofmt-command "goimports")
  ; Gofmt before saving
  (add-hook 'before-save-hook 'gofmt-before-save)
  ; Customize compile command to run go build
  (if (not (string-match "go" compile-command))
      (set (make-local-variable 'compile-command)
           "go build -v && go test -v && go vet"))
  ; Godef jump key binding
  (local-set-key (kbd "M-.") 'godef-jump)
  (local-set-key (kbd "M-*") 'pop-tag-mark)
)
(add-hook 'go-mode-hook 'my-go-mode-hook)
