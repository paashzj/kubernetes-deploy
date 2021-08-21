#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/service/kafka.yaml
kubectl create -f $DIR/statefulset/kafka.yaml