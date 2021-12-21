#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/service/trino.yaml
kubectl create -f $DIR/deploy/trino.yaml
