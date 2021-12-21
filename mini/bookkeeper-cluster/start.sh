#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/job/bk_init.yaml
sleep 5
kubectl create -f $DIR/service/bookkeeper.yaml
kubectl create -f $DIR/statefulset/bookkeeper.yaml