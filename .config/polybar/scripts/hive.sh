#!/bin/bash
while true; do
    if (ping -c 1 archlinux.org || ping -c 1 google.com || ping -c 1 bitbucket.org || ping -c 1 github.com || ping -c 1 sourceforge.net) &>/dev/null; then
        break
    else
        echo "disconnected" ; sleep 0.5
    fi
done

java -jar ~/.config/polybar/scripts/hiveClient-1.0-jar-with-dependencies.jar -w -f name:ethkraken -v pool_balances:pool:value:value_usd
echo "$"