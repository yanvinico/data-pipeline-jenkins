#!/bin/bash
WORKSPACE=$1
aws s3 sync "/var/lib/jenkins/workspace/teste-jenkins/result" "s3://jt-dataeng-yanvinicius/tema9/result"
