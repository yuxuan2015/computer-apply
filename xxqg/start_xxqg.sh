#!/bin/bash

wget https://github.com/Alivon/Panda-Learning/raw/linux/pandalearning-linux/pandalearning_linux.tar.gz
echo $1 |sudo -S tar -zxvf pandalearning_linux.tar.gz
cd pandalearning_linux
./pandalearning
