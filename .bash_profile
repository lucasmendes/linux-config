#!/bin/sh
# Change shell to bash
if [ `echo $0` != "-bash" ]; then
  chsh -s /bin/bash
  /bin/bash
fi

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

