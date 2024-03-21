#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5b142f06-b282-459d-86c7-52bac6cbc062/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
