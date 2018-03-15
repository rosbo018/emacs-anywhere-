
(require 'xclip)
(xclip-mode 1)
(defun copy-and-exit ()
  "copies the text from the current buffer and kills it"
  (interactive)
  (progn
    (clipboard-kill-ring-save (point-min) (point-max))
    (xclip-select-text (current-kill 0))
    (kill-buffer (buffer-name))
    (delete-frame)
    ))

(global-set-key (kbd "<f12>") 'copy-and-exit)
