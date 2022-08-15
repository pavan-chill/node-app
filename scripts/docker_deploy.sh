#!/bin/bash 

build_env=$1
#build_id=$2
docker build -t cpavan8118/node-app:${build_env} .
docker run -it -p 3000:3000 cpavan8118/node-app:${build_env} 
