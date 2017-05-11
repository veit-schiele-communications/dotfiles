(custom-set-variables
 '(completion-ignored-extensions (quote (".pyc" ".pyo" ".egg-info/")))
)

(setq auto-mode-alist
      (append '(
       ("\\.py$" . python-mode)
       ("\\.pyx$" . python-mode)
       ) auto-mode-alist))
(setq interpreter-mode-alist (cons '("python" . python-mode)
                                   interpreter-mode-alist))

(setq completion-ignored-extensions
      (cons ".egg-info/" completion-ignored-extensions))

; switch to the interpreter after executing code
(setq py-shell-switch-buffers-on-execute-p t)
(setq py-switch-buffers-on-execute-p t)
; don't split windows
(setq py-split-windows-on-execute-p nil)
; try to automagically figure out indentation
(setq py-smart-indentation t)
