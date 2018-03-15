my version of the popular emacs-anywhere github repo

specific for i3 wm

all program data required under the file 'programdata'

this program require: emacs, i3, xclip, the xclip module for emacs (install from melpa)

to install, create a file 'ec.sh', and insert into it the text under the ec.sh section


add the text under the 'i3 config' section to your i3 config (changing variables as needed), and add the text under the 'emacs init.el' section to your emacs configuration.

chmod +x ec.sh
reinitialize the configuration of i3, and you're off
