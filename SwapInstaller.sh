#!/bin/bash
echo "Installing Swap"
echo ""
echo ""
fallocate -l 2G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
cp /etc/fstab /etc/fstab.bak
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
echo "Install Swap Selesai"
echo ""
echo ""
sleep 5
