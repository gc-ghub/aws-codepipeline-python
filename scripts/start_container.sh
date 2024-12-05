#!/bin/bash
set -e

docker pull dockergc00/python-app
docker run -d -p 5000:5000 dockergc00/python-app