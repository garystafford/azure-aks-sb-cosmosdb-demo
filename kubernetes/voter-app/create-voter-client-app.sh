#!/bin/bash

# apply voter client app

kubectl apply -f ./namespace.yaml \
	-f ./client-deployment.yaml \
	-f ./client-service.yaml
