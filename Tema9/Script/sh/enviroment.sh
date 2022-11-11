#!/bin/bash
WORKSPACE=$1
virtualenv env
source $WORKSPACE/env/bin/activate
command pip install -r $WORKSPACE/Tema9/Script/requirements.txt
