#Use emacs to write slack messages, email, forum comments, etc.

This version is specific for i3 wm, if you want to use a de/wm that's not i3, all that you have to do is to ignore the file 'i3-config', and create a keybinding of your choice that executes 'ec.sh'.

this program require: emacs, i3, xclip, the xclip module for emacs (install from melpa)

only tested on Linux

to install, copy the file 'ec.sh' to the desired location, append init.el to your init.el, and append i3-config to your i3 configuration file.

Then, configure the keybindings in the init.el, and the i3 configuration to your choice.

chmod +x ec.sh
reinitialize the configuration of i3, start emacs as a server with emacs --daemon or run M-x 'server-start' and you're off

if you want to add more configuration to the new buffer as it starts up, all you have to do is add things to the ec.sh script.
An example is: I want to be able to use spell checking in the buffer, all I had to do was insert `(flyspell-mode 1)` into the `progn`, and it would automatically start flyspell as the buffer starts 