#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl create -f $DIR/logstash.yaml
kubectl create -f $DIR/metricbeat.yaml
kubectl create -f $DIR/pulsar.yaml