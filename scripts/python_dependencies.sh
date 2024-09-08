#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/new-node
sudo apt install python3.9 python3.9-venv
python3.9 -m venv /home/ubuntu/new-node/venv
if [ ! -d "/home/ubuntu/new-node/venv" ]; then
    virtualenv /home/ubuntu/new-node/venv
fi
source /home/ubuntu/new-node/venv/bin/activate
pip install -r /home/ubuntu/new-node/requirements.txt
