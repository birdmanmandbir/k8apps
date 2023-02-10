#!/bin/bash
kind delete cluster
kind create cluster --config ./kind/cluster-config.yaml
cd ./k8dashboard
bash ./install.sh
cd ../

cd ./prometheus
bash ./install.sh
cd ../
