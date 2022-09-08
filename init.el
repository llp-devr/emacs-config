(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-package)
(require 'init-exec-path)
(require 'init-ui)
(require 'init-editing)
(require 'init-navigation)
(require 'init-miscellaneous)
(require 'init-company-mode)

(require 'init-rust)

(provide 'init)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(lsp-ui lsp-mode rustic yasnippet use-package toml-mode smex rust-playground rainbow-delimiters projectile ido-completing-read+ golden-ratio flycheck exec-path-from-shell company atom-one-dark-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
