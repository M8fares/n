#!/bin/bash
clear
echo "Nodes Auto Installer"
echo ""
echo ""
curl -sSL https://raw.githubusercontent.com/GluGluGlu/NodesInstaller/master/SwapInstaller | sh
echo ""
echo ""
curl -sSL https://raw.githubusercontent.com/GluGluGlu/NodesInstaller/master/DependenciesInstaller | sh
echo ""
echo ""
curl -sSL https://raw.githubusercontent.com/GluGluGlu/NodesInstaller/master/DaemonInstaller | sh
echo ""
echo ""
echo "Selesai"