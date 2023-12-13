#!/bin/zsh

start_ip=$1
count_ip=$2

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 START_IP count"
    exit 1
fi

for ip in {1..$count_ip}; do
    ping -c 1 -W 1 $start_ip.$ip
done

