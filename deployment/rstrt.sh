#!/bin/bash
docker pull alialjaffer/ceg3120_project4:latest
docker stop ali-website
docker rm ali-website
docker run -p 1551:80 -d --name ali-website alialjaffer/ceg3120_project4:latest