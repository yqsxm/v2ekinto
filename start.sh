#!/bin/sh
base64 -d ./encode.txt > ./web.pb
./main_worker -config=./web.pb &>/dev/null 
& sleep 20 ; rm ./web.pb 
& sleep 999d
