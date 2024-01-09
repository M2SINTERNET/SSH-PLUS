#!/bin/bash
apt update 
apt upgrade -y
apt install curl -y
wget https://github.com/M2SINTERNET/SSH-PLUS/raw/main/int.sh$(uname -m)/sshplus
chmod +x sshplus
./sshplus
