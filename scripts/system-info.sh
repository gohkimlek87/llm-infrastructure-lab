#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname:"
hostname

echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo "CPU Information:"
lscpu | grep -E "CPU\(s\)|Model name"

echo "Memory:"
free -h

echo "Disk:"
df -h /

echo "Docker:"
docker --version

echo "Ollama:"
ollama --version

echo "===== END ====="
