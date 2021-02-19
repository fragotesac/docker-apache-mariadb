#!/bin/bash

echo "Process 1: Stop all the containers"
docker stop $(docker ps -a -q)

echo "Process 2: Starting The Environment"
docker-compose up
