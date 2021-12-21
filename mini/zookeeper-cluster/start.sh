#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/service/zookeeper.yaml
kubectl create -f $DIR/statefulset/zookeeper.yaml