#!/bin/bash
#set -x
if [ -n "`docker ps -a -q`" ]; then
        docker stop `docker ps -a -q`
    fi
    if [ -n "`docker ps -a -q`" ]; then
        docker rm `docker ps -a -q`
    fi
