#!/bin/bash

# 2012 by jnaO
#
# Permission is hereby granted, free of charge and so on...
# Use as you please. If you break something using tis program, or
# if anyone else breaks something for you because of this program
# don't blame me.
#
# Intension is to help you, not to harm you.
#
# Source is found @ https://github.com/jnaO/file_backup
#

if [ -e $1 ] && [ -f $1 ]
  then
    sudo cp $1{,$(date +.[%d-%m-%y][%H:%M]).bak}
    echo
    echo [---=== Sucess! ===---]
    echo $1 Backed up
    echo
    echo New file:
    echo $1$(date +.[%d-%m-%y][%H:%M]).bak
    echo
elif [ -e $1 ] && [ -d $1 ];
  then
    sudo cp -r $1{,$(date +.[%d-%m-%y][%H:%M]).bak}
    echo
    echo [---=== Sucess! ===---]
    echo $1 Backed up
    echo
    echo New folder:
    echo $1$(date +.[%d-%m-%y][%H:%M]).bak
    echo
  else
    echo
    echo [---=== Error! ===---]
    echo $1
    echo - file does not exist
    echo
fi
