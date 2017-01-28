#!/bin/sh

cd /app/vimproc.vim
make
cd /app/YouCompleteMe
./install.py --all
