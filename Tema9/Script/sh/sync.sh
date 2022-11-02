#!/bin/bash
echo "Iamthemaster99" | sudo -S sleep 1 && sudo su
WORKSPACE=$1
aws s3 sync "$WORKSPACE/Script/result" "s3://jt-dataeng-yanvinicius/tema9/result"
