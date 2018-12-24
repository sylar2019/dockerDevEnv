#!/bin/bash
sudo docker run -dti --name neo4j\
    --env=NEO4J_AUTH=none \
    --publish=7474:7474 --publish=7687:7687 neo4j


#docker run \
#    --publish=7474:7474 --publish=7687:7687 \
#    --volume=$HOME/neo4j/data:/data \
#    neo4j