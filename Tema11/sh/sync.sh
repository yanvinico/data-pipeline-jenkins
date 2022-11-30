#!/bin/bash
aws s3 sync "./ELKStack/logstash/files/" "s3://jt-dataeng-yanvinicius/tema10/result"
