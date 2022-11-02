#!/bin/bash
echo "Iamthemaster99" | sudo -S sleep 1 && sudo su
WORKSPACE=$1
virtualenv env
source $WORKSPACE/env/bin/activate
command pip install -r $WORKSPACE/Script/requirements.txt
