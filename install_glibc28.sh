#!/bin/bash

wget -c https://ftp.gnu.org/gnu/glibc/glibc-2.28.tar.gz
tar -zxvf glibc-2.28.tar.gz
mkdir glibc-2.28/build
cd glibc-2.28/build
../configure --prefix=/opt/glibc
sudo make 
sudo make install
