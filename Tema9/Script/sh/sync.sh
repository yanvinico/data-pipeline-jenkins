#!/bin/bash
WORKSPACE=$1
aws s3 sync "/var/lib/jenkins/workspace/teste-jenkins/Tema9/Script/result" "s3://jt-dataeng-yanvinicius/tema9/result"
