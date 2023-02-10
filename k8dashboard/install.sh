#!/bin/bash
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml
kubectl apply -f ./account.yaml
kubectl apply -f ./rolebinding.yaml
./getToken.sh
