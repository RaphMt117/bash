#!/usr/bin/env bash

echo "System info:"
echo "............"

echo "User:"
whoami
echo "............"
echo "Host:"
hostname
echo "............"
echo "Uptime:"
uptime -p
echo "............"
echo "System:"
uname -rms

