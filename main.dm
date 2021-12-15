#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer.exe -c stratum+tcp://na.luckpool.net:3960#xnsub -u RVE75WF9RVe5HXxnRHxgsAwR8B8ivdzsE3.KaKo -p x --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999
