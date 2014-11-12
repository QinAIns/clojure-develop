;;�����windowsϵͳ�����޸�HOME��DEVELOP_HOME/homeĿ¼��
(if (memq window-system '(w32))
    (progn
      (setenv "HOME" (concat DEVELOP_HOME "home/"))
      (add-to-list 'load-path "~/emacs/site-lisp")
      ))

;;C-x C-f��Ĭ�ϴ򿪵��ļ���
(setq default-directory "~/")

;; ��Ҫ�ش�yes��noʱ��ֱ������y��n
(fset 'yes-or-no-p 'y-or-n-p)

;;��ʾ���к�
(setq global-linum-mode t)
(setq column-number-mode t)
(setq column-number-mode t)

;;����toolbar
(tool-bar-mode -1)

;;�ر���ʾ��
(setq visible-bell t)

;;����
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "΢���ź�" :foundry "outline" :slant normal :weight normal :height 98 :width normal))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#E52020"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#68A8FF"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#FA2473"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#A6E12B"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#FB951D"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#FF3040"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#0040FF"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#A000FF"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#00FF80")))))

;;����idoģʽ������Ѱ���ļ�
(ido-mode t)

(require 'package)
;;��װmelpa-stable���
(add-to-list 'package-archives '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/"))
(package-initialize)
(unless (package-installed-p 'cider) (package-refresh-contents))
(defvar melpa-stable-packages '(
                                projectile
                                company
                                clojure-mode
                                clojure-mode-extra-font-locking
                                clj-refactor
                                cider
                                clojure-snippets   
                                clojure-cheatsheet
                                web-mode
                                markdown-mode
                                rainbow-delimiters
                                ))

(dolist (p melpa-stable-packages)
  (unless (package-installed-p p)
    (package-install p)))

;;��װmelpa���
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

(unless (package-installed-p 'smartparens) (package-refresh-contents))

(defvar melpa-packages '(
                         smartparens
                         ssh
                         4clojure
                         ))

(dolist (p melpa-packages)
  (unless (package-installed-p p)
    (package-install p)))

;;����markdown���
(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))
(defun markdown-custom()
  "markdown-mode-hook"
  (setq markdown-command "markdown"))
(add-hook 'markdown-mode-hook '(lambda() (markdown-custom)))

;;����clojure-mode
(require 'clojure-mode-extra-font-locking)
(add-hook 'clojure-mode-hook 'subword-mode)
(add-hook 'clojure-mode-hook 'turn-on-eldoc-mode)

;;�����Զ�����
(global-set-key (kbd "RET") 'newline-and-indent)

;;����clj-refactor
(require 'clj-refactor)
(add-hook 'clojure-mode-hook (lambda ()
                               (clj-refactor-mode 1)
                               ;; insert keybinding setup here
                               ))
;;����cider

;;���ģʽ������
(add-hook 'prog-mode-hook 'smartparens-strict-mode)
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(global-company-mode)
(global-set-key "\t" 'company-complete-common)
(show-paren-mode 1)
