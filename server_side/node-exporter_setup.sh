#!/bin/sh -e
cd $HOME
wget https://github.com/prometheus/node_exporter/releases/download/v0.17.0/node_exporter-0.17.0.linux-armv6.tar.gz
tar xvzf node_exporter-0.17.0.linux-armv6.tar.gz
cd node_exporter-0.17.0.linux-armv6
chmod +x node_exporter
cp node_exporter $HOME/sdn-monit
