#!/usr/bin/emacs --script 
(require 'server)             
(message "emacs running status is : %s" (server-running-p))
