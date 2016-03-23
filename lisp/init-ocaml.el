(add-to-list 'load-path 
	(expand-file-name "lisp/tuareg" user-emacs-directory))


(require 'tuareg)
(require 'ocamldebug)
(require 'tuareg_indent)

;; Pour le mode Tuareg
(setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))
(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
(autoload 'camldebug "camldebug" "Run the Caml debugger" t)

(provide 'init-ocaml)
