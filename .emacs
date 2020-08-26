(load "/usr/share/emacs/site-lisp/clang-format-6.0/clang-format.el")
(require 'clang-format)
(global-set-key (kbd "C-c i") 'clang-format-region)
(global-set-key (kbd "C-c u") 'clang-format-buffer)

(setq clang-format-style-option "llvm")

