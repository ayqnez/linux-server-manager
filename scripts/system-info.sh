#!/bin/bash

echo "System Information"
echo "=================="

echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME
echo "Uptime:"
uptime