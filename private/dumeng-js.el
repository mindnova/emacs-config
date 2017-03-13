;;; package --- Summary:

;;; Commentary:

;;; Code:


;; (eval-after-load 'js2-mode
;;   '(add-hook 'js2-mode-hook
;;              (lambda ()
;;                (add-hook 'before-save-hook 'web-beautify-js-buffer t t))))

;; (eval-after-load 'rjsx-mode
;;   '(add-hook 'rjsx-mode-hook
;;              (lambda ()
;;                (add-hook 'before-save-hook 'web-beautify-js-buffer t t))))


;; use "esformatter" instead of "js-beautify" in web-beautify
(require-package 'web-beautify)
(require 'web-beautify)

(setq web-beautify-js-program "esformatter")


(provide 'dumeng-js)
;;; dumeng-js ends here
