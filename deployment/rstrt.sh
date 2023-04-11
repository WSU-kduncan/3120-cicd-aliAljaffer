#!/bin/bash
docker stop ali-website
docker rm ali-website
docker pull alialjaffer/ceg3120_project4:latest
docker run -p 1551:80 -d --name ali-website alialjaffer/ceg3120_project4:latest
echo "Port 1551 successfully used by ali-website!"