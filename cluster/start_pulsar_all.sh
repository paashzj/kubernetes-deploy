#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
bash -x $DIR/zookeeper-cluster/start.sh
bash -x $DIR/bookkeeper-cluster/start.sh
bash -x $DIR/pulsar-cluster/start.sh