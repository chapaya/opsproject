#!/bin/bash -x

sudo docker ps

sudo docker stop $(sudo docker ps -a -q)

sudo docker ps
