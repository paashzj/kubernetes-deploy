#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
bash -x $DIR/zookeeper-cluster/start.sh
echo "start zookeeper"
sleep 20
bash -x $DIR/bookkeeper-cluster/start.sh
echo "start bookkeeper"
sleep 20
bash -x $DIR/pulsar-cluster/start.sh