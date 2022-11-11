#!/bin/bash
docker run --name container_tema10 tema10
docker cp container_tema10:/tema10/result/ ./resultt/
docker stop container_tema10