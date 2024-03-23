#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d9d1f73a-f374-4c32-b80c-9a686dc54e31/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
