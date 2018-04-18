#/bin/sh
set -e
set -x
#git clone https://github.com/railgun233/4paradigm
#anaconda
wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda2-5.1.0-Linux-x86_64.sh
sh Anaconda2-5.1.0-Linux-x86_64.sh
source ~/.bashrc
cp -r pip ~/.config/
pip install tensorflow pyarrow redis gensim
#xlearn
cd xl
./build.sh
cd build
xl=`pwd`/xlearn_train
cd ../../../
mkdir -p dev/bin
cd dev/bin
ln -s $xl ./
dir=`pwd`
echo export PATH=$dir:$PATH >> ~/.bashrc
source ~/.bashrc

echo environment done
