;;; package ---  early-init.el: Prevent package-initialize being called before loading the init file
;;; Commentary:

;;; Code:

(setq package-enable-at-startup nil)

