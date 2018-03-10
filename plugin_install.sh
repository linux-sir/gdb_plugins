#!/bin/sh

# gdbinit

cp gdbinit ~/.gdbinit
cp -R peda/ ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
# gef
cp gef/gef.py ~/.gdbinit-gef.py
echo source ~/.gdbinit-gef.py >> ~/.gdbinit

