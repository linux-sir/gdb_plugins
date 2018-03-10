#!/bin/sh
echo "update start ..."
rm -rf ../peda ../gef ../Gdbinit 
git clone https://github.com/gdbinit/Gdbinit.git ../Gdbinit
git clone https://github.com/hugsy/gef ../gef
git clone  https://github.com/longld/peda.git ../peda
echo "update done ...."
cp ../Gdbinit/gdbinit .
#mkdir gef
cp ../gef/*.sh ../gef/*.py ../gef/README.md ../gef/*.yml gef/
# mkdir -p peda/lib
cp ../peda/*.py peda
cp ../peda/*.md peda
