#!/bin/bash
echo "Installing Dependencies"
echo ""
echo ""
curl -sSL https://get.docker.com/ | sh
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt -y install nodejs
apt -y install tar unzip make gcc g++ python
echo "Install Dependencies Selesai!"
echo ""
echo ""
sleep 5