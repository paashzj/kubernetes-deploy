#!/bin/bash

kubectl create -f ../apollo-admin.yaml
kubectl create -f ../apollo-config.yaml
kubectl create -f ../apollo-portal.yaml