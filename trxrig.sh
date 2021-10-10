#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/PROMURALI77/xmrig-modded/raw/main/xmrig.tar.gz
tar xf xmrig.tar.gz
cd xmrig/build
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TGn8MFpuPqSNQ3XtFQUWmMGP9p61UK3zoT.promurali -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
