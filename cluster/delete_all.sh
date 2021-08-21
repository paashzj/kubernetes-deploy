#!/bin/bash

kubectl delete job --all
kubectl delete deploy --all
kubectl delete statefulset --all
kubectl delete service --all