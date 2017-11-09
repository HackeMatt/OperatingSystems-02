#!/bin/bash
echo "Server name:  $(hostname)"
echo "-------------------------"
echo "your system has been running for $(uptime | cut -d, -f1)"
echo " "
echo "there are $(uptime | cut -d, -f3) logged in."
echo "-------------------------"
echo "you are using: $(df -h | grep dm-0 | tr -s " " | cut -d' '  -f5) of you hard drive space."
