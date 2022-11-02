#!/bin/bash
echo "Iamthemaster99" | sudo -S sleep 1 && sudo su
WORKSPACE=$1
source $WORKSPACE/env/bin/activate
python3 $WORKSPACE/Script/main.py
