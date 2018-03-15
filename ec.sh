emacsclient -c -e '(progn (delete-other-windows)
                          (get-buffer-create "temp-emacs-window")
                          (switch-to-buffer "temp-emacs-window")
                          )';
