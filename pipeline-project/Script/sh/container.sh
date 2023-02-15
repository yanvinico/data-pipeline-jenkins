#!/bin/bash
docker run -t --name container-project pipeline-project
docker cp container-project:/pipeline-project/result/ ./result/
docker stop container-project