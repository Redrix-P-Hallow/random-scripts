#!/bin/bash
clear
if command -v cowsay &> /dev/null

then

cowsay -f tux "I guess you don't have any fish... Goodbye T-T"
sudo apt remove cowsay -y cowsay &> /dev/null 2>&1

else

sudo apt-get install -y cowsay &> /dev/null 2>&1
cowsay -f tux "Hello!, got any fish? :)"

fi
