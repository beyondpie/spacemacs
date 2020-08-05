;;; config.el --- ESS Layer configuration File for Spacemacs
;;
;; Copyright (c) 2012-2020 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(spacemacs|define-jump-handlers ess-r-mode)

;; Variables

(defvar ess-r-backend 'nil
  "The backend to use for IDE features. Possible values are `ess' and `lsp'.")

(defvar ess-assign-key nil
  "Call `ess-insert-assign'.")

;; I can assign the varibles below directly in .spacemacs.
;; (defvar ess-style 'OWN
	;; "setting ess style")

;; (defvar ess-offset-continued 'straight
	;; "controls indentation of continued statement, `straight` or `cascade`.")

;; (defvar ess-use-company t)
