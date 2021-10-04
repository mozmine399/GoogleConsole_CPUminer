#!/bin/bash
figlet run miner
echo "BTC donation address: 1GCsjVLeSyHBPe2zUDUbxTdvyQrQk4rgVg "
cd cpuminer-multi
sudo ./cpuminer -o stratum+tcp://mmpool.org:3333 -u mozmine -p anything
