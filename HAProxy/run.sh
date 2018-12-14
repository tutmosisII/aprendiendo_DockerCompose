#!/bin/bash
########################################################################################################################
#  Run the HAproxy and share de current folder to share the configuration file
########################################################################################################################
docker rm ha
docker run --name ha -p 25:25 \
        -v $(pwd):/usr/local/etc/haproxy \
        -v /etc/hosts:/etc/hosts:ro  \
         haproxy:1.8-alpine