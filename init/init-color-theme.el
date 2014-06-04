;;this is a test of loading color theme

(add-to-list 'load-path "~/.emacs.d/site-lisp/color-theme")
(require 'color-theme)

(provide 'color-theme)

(color-theme-initialize)
(color-theme-dark-laptop)
