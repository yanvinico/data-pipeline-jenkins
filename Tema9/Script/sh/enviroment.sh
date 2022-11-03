#!/bin/bash
WORKSPACE=$1
virtualenv env
source /var/lib/jenkins/workspace/teste-jenkins/env/bin/activate
command pip install -r /var/lib/jenkins/workspace/teste-jenkins/Tema9/Script/requirements.txt
