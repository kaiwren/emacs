(add-to-list 'load-path "~/.emacs.d/packages/cedit")
(add-to-list 'load-path "~/.emacs.d/packages/ecb")
(load-file "~/.emacs.d/packages/cedit/common/cedet.el")
(load-file "~/.emacs.d/packages/ecb/ecb.el")
(require 'ecb)

(ecb-activate)