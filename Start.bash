#!/bin/bash
python3 -m venv venv

source ./venv/bin/activate

python3 ./server.py

deactivate

read -p "Press [Enter] to continue ..."
