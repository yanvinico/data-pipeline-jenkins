#!/bin/bash
WORKSPACE=$(PWD)
virtualenv env
source $PWD/env/bin/activate
command pip install -r $WORKSPACE/Tema9/Script/requirements.txt
