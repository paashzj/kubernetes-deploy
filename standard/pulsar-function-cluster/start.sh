#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/service/pulsar-function.yaml
kubectl create -f $DIR/deploy/pulsar-function.yaml