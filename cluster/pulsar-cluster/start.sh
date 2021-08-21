#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/job/pulsar_init.yaml
kubectl create -f $DIR/service/pulsar.yaml
kubectl create -f $DIR/deploy/pulsar.yaml