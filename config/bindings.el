;; Place your bindings here.

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)

(global-set-key (kbd "C-]") 'enlarge-window-horizontally)
(define-key global-map (kbd "C-x t") 'neotree)

(define-key global-map (kbd "C-x c") 'copy-to-x-clipboard)
(define-key global-map (kbd "C-x p") 'paste-from-x-clipboard)
