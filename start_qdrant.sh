#!/bin/bash
mkdir -p ./data
docker run -p 6333:6333 -v $(pwd)/data:/qdrant/storage qdrant/qdrant
