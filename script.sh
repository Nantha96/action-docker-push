#!/bin/sh -l

sudo docker stop $(sudo docker ps -q)
sudo docker pull nantha96/app:latest
sudo docker run -p 8080:8080 nantha96/app:latest