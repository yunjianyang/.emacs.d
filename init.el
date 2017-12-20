;; init.el --- Emacs configuration

;; INSTALL PACKAGES
;; --------------------------------------

(require 'package)

(add-to-list 'package-archives
       '("melpa" . "http://melpa.org/packages/") t)

(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))

(setq inhibit-startup-message t) ;; hide the startup message
(setq column-number-mode t) ;; enable columns
(load-theme 'manoj-dark)
