(configuration-layer/declare-layer 'javascript)

(defun caires-js/indent-fix ()
  "Fix wrong tab size."
  (setq tab-width 2)
  (setq evil-shift-width 2)
  )

(setq-default js2-basic-offset 2)
(setq-default js-indent-level 2)
(add-hook 'js-mode-hook 'caires-js/indent-fix)
