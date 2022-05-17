#!/bin/bash

while true ;
do
    echo "Speedtest running..."
    speedtest-cli --csv >> ~/speedtest.log
    echo "Speedtest finished..."
    sleep 3600
done
