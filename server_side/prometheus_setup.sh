#!/bin/sh -e
cd $HOME
wget https://github.com/prometheus/prometheus/releases/download/v2.8.1/prometheus-2.8.1.linux-armv6.tar.gz
tar xvzf prometheus-2.8.1.linux-armv6.tar.gz
cd prometheus-2.8.1.linux-armv6
chmod +x prometheus
chmod +x promtool
cp prometheus $HOME/sdn-monit
cp promtool $HOME/sdn-monit
