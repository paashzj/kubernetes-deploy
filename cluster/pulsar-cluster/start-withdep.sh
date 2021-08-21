#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
bash $DIR/../zookeeper-cluster/start.sh
echo "start zookeeper"
sleep 20
bash $DIR/../bookkeeper-cluster/start.sh
echo "start bookkeeper"
sleep 10
bash $DIR/start.sh