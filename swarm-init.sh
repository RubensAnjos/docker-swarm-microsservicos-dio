#!/bin/bash

echo "Inicializando swarm..."
docker swarm init --advertise-addr $(hostname -I | awk '{print $1}')

echo "Token para workers:"
docker swarm join-token worker

echo "Token para managers:"
docker swarm join-token manager
