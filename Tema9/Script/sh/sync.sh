#!/bin/bash
WORKSPACE=$(PWD)
aws s3 sync "$WORKSPACE/result" "s3://jt-dataeng-yanvinicius/tema9/result"
