#!/bin/sh -e
cd $GOPATH/src/github.com/prometheus
git clone https://github.com/prometheus/node_exporter.git
cd node_exporter
make build
cp node_exporter $HOME/sdn-monitA
