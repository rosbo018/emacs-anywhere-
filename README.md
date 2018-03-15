my version of the popular emacs-anywhere github repo

specific for i3 wm

all program data required under the file 'programdata'

this program require: emacs, i3, xclip, the xclip module for emacs (install from melpa)

to install, copy the file 'ec.sh' to the desired location, append init.el to your init.el, and append i3-config to your i3 configuration file

chmod +x ec.sh
reinitialize the configuration of i3, start emacs as a server with emacs --daemon or run M-x 'server-start' and you're off
