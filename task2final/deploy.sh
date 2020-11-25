#!/bin/bash

  kubectl apply -f secret.yaml --validate=false --namespace=default

  kubectl apply -f Network_policy.yaml --validate=false

  kubectl apply -f deployment.yaml --validate=false --namespace=default
