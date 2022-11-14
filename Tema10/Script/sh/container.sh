#!/bin/bash
docker run -t --name container-tema10 tema10
docker cp container_tema10:/Tema10/result/ ./finalResults/
docker stop container_tema10