#!/bin/zsh
docker rmi futu-open-d:2.9.750
docker build -t futu-open-d:2.9.750 .
