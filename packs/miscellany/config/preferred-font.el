;;(set-face-attribute 'default nil :font "Anonymous Pro 12")

(remove-if (lambda (x)
             (eq 'font (car x)))
           default-frame-alist)
(cond
 ((and (window-system) (eq system-type 'darwin))
  (add-to-list 'default-frame-alist '(font . "Anonymous Pro 12"))))
