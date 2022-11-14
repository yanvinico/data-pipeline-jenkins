#!/bin/bash
docker run -t --name container-tema10 tema10
docker cp container-tema10:/Tema10/result/ ./finalResults/
docker stop container-tema10