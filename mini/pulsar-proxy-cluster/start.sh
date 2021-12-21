#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/service/pulsar-proxy.yaml
kubectl create -f $DIR/deploy/pulsar-proxy.yaml