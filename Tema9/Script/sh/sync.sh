#!/bin/bash
WORKSPACE=$1
aws s3 sync "$WORKSPACE/Script/result" "s3://jt-dataeng-yanvinicius/tema9/result"