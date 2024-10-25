#!/bin/bash

# Start Minikube
minikube start

# Wait for Minikube to be ready
while ! minikube status | grep -q 'host: Running'; do
    echo 'Waiting for Minikube to be ready...'
    sleep 5
done

# Start Tilt
tilt up > tilt.log 2>&1 &
