 \#!/bin/bash
 if [ -e $HOME ]
 https://github.com/Rohith540-web/OS-Linux-commands-Shell-script?tab=readme-ov-file
 29/50
17/09/2025, 00:25
 
 Rohith540-web/OS-Linux-commands-Shell-script: Operating systems Lab exercise
 then
 echo “$HOME The object exists, is it a file?”
 if [ -f $HOME ]
 then
 echo “Yes,$HOME it is a file!”
 else
 echo “No,$HOME it is not a file!”
 if [ -f $HOME/.bash_history ]
 then
 echo “But $HOME/.bash_history is a file!”
 fi
 fi
 else
 echo “Sorry, the object does not exist”
 fi
