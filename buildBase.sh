#! /bin/bash

docker build -f Dockerfile-base \
        -t mondradiko-base . | tee ./out.buildBase 2>&1
