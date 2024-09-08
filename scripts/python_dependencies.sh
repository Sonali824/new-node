#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/new-node
if [ ! -d "/home/ubuntu/new-node/venv" ]; then
    virtualenv /home/ubuntu/new-node/venv
fi
source /home/ubuntu/new-node/venv/bin/activate
pip install -r /home/ubuntu/new-node/requirements.txt
