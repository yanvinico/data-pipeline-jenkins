#!/bin/bash
WORKSPACE=$1
virtualenv env
source /var/lib/jenkins/workspace/teste-jenkins@script/bdbb79856b515f1affed826149d3ef073e97ec0b0b7b41b209bebdc9b5e457e5/env/bin/activate
command pip install -r /var/lib/jenkins/workspace/teste-jenkins@script/bdbb79856b515f1affed826149d3ef073e97ec0b0b7b41b209bebdc9b5e457e5/Script/requirements.txt
