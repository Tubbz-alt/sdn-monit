#!/bin/sh -e
cd $HOME
curl -LO https://github.com/fg2it/grafana-on-raspberry/releases/download/v5.1.4/grafana_5.1.4_armhf.deb
sudo dpkg -i grafana_5.1.4_armhf.deb
