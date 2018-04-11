#/bin/bash/env bash
set -e
set -x
git clone https://github.com/railgun233/4paradigm
cd 4paradigm
#anaconda
wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda2-5.1.0-Linux-x86_64.sh
sh Anaconda2-5.1.0-Linux-x86_64.sh
#pip install
pip install tensorflow
pip install pyarrow
pip install redis
#xlearn
cd xl
./build.sh
cd build
xl=`pwd`/xlearn_train
cd ../../../
mkdir dev/bin
cd dev/bin
dir=`pwd`
echo export PATH=$dir:"$PATH" >> ~/.bashrc
source ~/.bashrc

echo environment done
