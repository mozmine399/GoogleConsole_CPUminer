#!/bin/bash
sudo apt install figlet -y
clear
figlet -f banner start install 
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
sleep 3
figlet update repo
sleep 2
sudo apt update
sleep 1
clear
figlet upgrade repo
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
sleep 2
sudo apt upgrade -y
sleep 1
clear
figlet install req
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
sudo apt install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ git curl
clear
sleep 02
figlet git CUPminer
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
rm -rf cpuminer-multi
git clone https://github.com/tpruvot/cpuminer-multi.git
clear
figlet done
sleep 03
clear
figlet run config
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
cd cpuminer-multi
sudo ./build.sh
clear
figlet done
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
sleep 03
clear
figlet pers
figlet crtl + c
figlet to cansel run run.sh
sleep 05
clear
figlet start miner 
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
cd ..
./run.sh
