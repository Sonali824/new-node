#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/new-node
virtualenv /home/ubuntu/new-node/venv
source /home/ubuntu/new-node/venv/bin/activate
pip install -r /home/ubuntu/new-node/requirements.txt
