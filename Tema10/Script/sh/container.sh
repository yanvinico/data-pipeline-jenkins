#!/bin/bash
WORKSPACE=$1
docker run --name container_tema10 tema10
docker cp container_tema10:/tema10/result/ $WORKSPACE/resultt/
docker stop container_tema10