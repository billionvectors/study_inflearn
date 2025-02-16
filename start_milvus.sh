#!/bin/bash
mkdir -p milvus
cd milvus

if [ ! -f "docker-compose.yml" ]; then
    echo "Downloading docker-compose.yml for Milvus..."
    wget https://raw.githubusercontent.com/milvus-io/milvus/master/deployments/docker/standalone/docker-compose.yml
else
    echo "docker-compose.yml already exists. Skipping download."
fi

echo "Starting Milvus..."
docker-compose up -d

echo "Milvus started successfully!"