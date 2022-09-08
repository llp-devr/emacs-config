(require 'init-package)

(use-package exec-path-from-shell
  :ensure
  :init (exec-path-from-shell-initialize))

(provide 'init-exec-path)
