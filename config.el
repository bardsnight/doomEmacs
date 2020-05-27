;;This file does not require executing 'doom sync' after modifiying.
;; This is my custom configuration file for Doom Emacs.
;; ~/.doom.d/config.el
;;
;;     ___
;;    /   \ ___  _ __   _ __   _   _  ___   /\/\
;;   / /\ // _ \| '_ \ | '_ \ | | | |/ __| /    \
;;  / /_//|  __/| | | || | | || |_| |\__ \/ /\/\ \
;; /___,'  \___||_| |_||_| |_| \__, ||___/\/    \/
;;                             |___/
;; Dennys M. (bardsnight)
;; https://bardsnight.github.io/dennysm/
;;
(setq user-full-name "Dennys Marcos"
      user-mail-address "kardeenx@gmail.com")

;; Doom exposes five (optional) variables for controlling fonts in Doom. Here
;; are the three important ones:
;;
;; + `doom-font'
;; + `doom-variable-pitch-font'
;; + `doom-big-font' -- used for `doom-big-font-mode'; use this for
;;   presentations or streaming.
;;
;; They all accept either a font-spec, font string ("Input Mono-12"), or xlfd
;; font string. You generally only need these two:
(setq doom-font (font-spec :family "FantasqueSansMono NF" :size 16))

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-one)

;; If you use `org' and don't want your org files in the default location below,
;; change `org-directory'. It must be set before org loads!

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)
;;
;;
;; Sets projectile search by default
(setq org-directory "~/.myorg/")
;;projectile-project-search-path '("~dev/")

;; Here are some additional functions/macros that could help you configure Doom:
;;
;; - `load!' for loading external *.el files relative to this one
;; - `use-package' for configuring packages
;; - `after!' for running code after a package has loaded
;; - `add-load-path!' for adding directories to the `load-path', relative to
;;   this file. Emacs searches the `load-path' when you load packages with
;;   `require' or `use-package'.
;; - `map!' for binding new keys
;;
;; To get information about any of these functions/macros, move the cursor over
;; the highlighted symbol at press 'K' (non-evil users must press 'C-c g k').
;; This will open documentation for it, including demos of how they are used.
;;
;; You can also try 'gd' (or 'C-c g d') to jump to their definition and see how
;; they are implemented.

;
;; If you use `org' and don't want your org files in the default location below,; If you use `org' and don't want your org files in the default location below,
;;
;; Make doom initialize maximized:
(add-to-list 'default-frame-alist '(fullscreen . maximized))
