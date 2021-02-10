#! /bin/bash

docker build -f Dockerfile-mondradiko \
        -t mondradiko . | tee ./out.buildMondradiko 2>&1
