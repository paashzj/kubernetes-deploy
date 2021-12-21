#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
kubectl delete service pulsar-proxy
kubectl delete deploy pulsar-proxy
