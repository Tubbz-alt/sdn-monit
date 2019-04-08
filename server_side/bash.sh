#!/bin/sh -e

#Give Permission
chmod +x depedencies_setup.sh
chmod +x golang_setup.sh
chmod +x prometheus_setup.sh
chmod +x node-exporter_setup.sh
chmod +x ryu-controller_setup.sh
chmod +x grafana_setup.sh

#Run Setup
sudo ./depedencies_setup.sh
sudo ./golang_setup.sh
sudo ./prometheus_setup.sh
sudo ./node-exporter_setup.sh
sudo ./ryu-controller_setup.sh
sudo ./grafana_setup.sh
