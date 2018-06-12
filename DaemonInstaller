#!/bin/bash
echo "Installing Daemon"
echo ""
echo ""
mkdir -p /srv/daemon /srv/daemon-data
cd /srv/daemon
curl -Lo daemon.tar.gz "https://github.com/pterodactyl/daemon/releases/download/v0.5.6/daemon.tar.gz"
tar --strip-components=1 -xzvf daemon.tar.gz
npm install --only=production
echo "Install Daemon Selesai"
echo ""
echo ""
sleep 5
