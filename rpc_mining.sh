#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyqqzdlexwa92ckfmn7m5seg7wp99r74v83fpxkxvk7nyutzqs7w6qgn83lxm -r nodent2.cpumining.cloud:10100 -r1 dero.rabidmining.com:10300 -r2 dero.friendspool.club:10300 -p rpc;
    sleep 5;
done