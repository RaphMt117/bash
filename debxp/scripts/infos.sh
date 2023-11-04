#!/usr/bin/env bash

echo "System info:"
echo "-----------------------------------------------------"

echo -n "User   : "
whoami

echo -n "Host   : "
hostname

echo -n "Uptime : "
uptime -p

echo -n "System : "
uname -rms

echo "-----------------------------------------------------"
echo ""
