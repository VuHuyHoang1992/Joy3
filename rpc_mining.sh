#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qypquh9m4xcr9rlnlcjz7d3f93pcsh2j8lwuqxhdcau4gauzqgw8xqq52ngp4 -r dero-node-orionure-sg.mysrv.cloud:10100 -m 6 -p rpc;
    sleep 5;
done
