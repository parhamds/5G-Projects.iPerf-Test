#!/bin/bash
commands=(
        "ping 192.168.200.10 -I uesimtun0 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun1 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun2 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun3 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun4 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun5 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun6 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun7 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun8 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun9 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun10 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun11 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun12 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun13 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun14 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun15 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun16 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun17 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun18 -c 1 -w 1"
        "ping 192.168.200.10 -I uesimtun19 -c 1 -w 1"
)
for cmd in "${commands[@]}"; do
        $cmd &
done
wait
