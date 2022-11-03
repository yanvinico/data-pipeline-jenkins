#!/bin/bash
WORKSPACE=$1
aws s3 sync "/var/lib/jenkins/workspace/teste-jenkins@script/bdbb79856b515f1affed826149d3ef073e97ec0b0b7b41b209bebdc9b5e457e5/Script/result" "s3://jt-dataeng-yanvinicius/tema9/result"
