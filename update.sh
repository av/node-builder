#!/bin/bash

docker build -t avcodes/node-builder:latest .
docker push avcodes/node-builder:latest