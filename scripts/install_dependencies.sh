#!/bin/bash

sudo apt-get update
sudo apt-get install -y python3-pip
python3 -m pip install --upgrade pip
pip3 install -r requirements.txt