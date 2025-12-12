#!/bin/bash

# 工作目录
sudo mkdir -p /mnt/xiaomeng9597
sudo chown "$USER:$GROUPS" /mnt/xiaomeng9597
cd /mnt/xiaomeng9597
syncpath="/mnt/xiaomeng9597/workdir"

mkdir -p "$syncpath"
mkdir -p /mnt/xiaomeng9597/Actions-iStoreOS-RK35XX-24.10-WiFi

wget https://github.com/xiaomeng9597/files/releases/download/ShareFiles/Actions-iStoreOS-RK35XX-24.10.zip

unzip Actions-iStoreOS-RK35XX-24.10.zip -d /mnt/xiaomeng9597

cp -a /mnt/xiaomeng9597/Actions-iStoreOS-RK35XX-24.10-WiFi/* "$syncpath"
