#!/bin/bash
docker run -t --name container-tema11 imagem-tema11
docker cp container-tema11:/Tema11/result/ ../ELKStack/logstash/csv/
docker stop container-tema11