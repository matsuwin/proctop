#!/bin/bash

pkg='elf.x64-proctop.tar.gz'
wget https://github.com/matsuwin/proctop/releases/download/v0.1.7/$pkg
sudo tar -C /bin -xf $pkg
rm -f $pkg
