#!/bin/bash
commands=(
        "iperf3 -s -D -p 5000"
        "iperf3 -s -D -p 5001"
        "iperf3 -s -D -p 5002"
        "iperf3 -s -D -p 5003"
        "iperf3 -s -D -p 5004"
        "iperf3 -s -D -p 5005"
        "iperf3 -s -D -p 5006"
        "iperf3 -s -D -p 5007"
        "iperf3 -s -D -p 5008"
        "iperf3 -s -D -p 5009"
        "iperf3 -s -D -p 5010"
        "iperf3 -s -D -p 5011"
        "iperf3 -s -D -p 5012"
        "iperf3 -s -D -p 5013"
        "iperf3 -s -D -p 5014"
        "iperf3 -s -D -p 5015"
        "iperf3 -s -D -p 5016"
        "iperf3 -s -D -p 5017"
        "iperf3 -s -D -p 5018"
        "iperf3 -s -D -p 5019"
)
for cmd in "${commands[@]}"; do
        $cmd &
done
wait
