(require 'init-package)

(use-package company
  :ensure)
(require 'company)

(setq company-tooltip-align-annotations t)
(add-hook 'prog-mode-hook 'company-mode)

(provide 'init-company-mode)
