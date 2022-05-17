#!/bin/zsh

while ! ping -c1 $1 &>/dev/null
        do echo "Ping Fail - `date`"
done
terminal-notifier -message "ping failed $1" -title "Connection error"
