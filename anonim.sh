wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz &&
tar -xf lolMiner_v1.48_Lin64.tar.gz &&
apt install screen && 
screen &&
cd 1.48 && 
./lolMiner --algo ETHASH --pool sg.stratu.ms --port 12611 --user masku
