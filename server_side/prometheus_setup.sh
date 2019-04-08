#!/bin/sh -e
cd $HOME
wget https://github.com/prometheus/prometheus/releases/download/v2.8.1/prometheus-2.8.1.linux-armv6.tar.gz
tar xvzf prometheus-2.8.1.linux-armv6.tar.gz
cd prometheus-2.8.1.linux-armv6
chmod +x prometheus
chmod +x promtool
cp prometheus $HOME/sdn-monit
cp promtool $HOME/sdn-monit
sudo echo "global:" >> startx.yml
sudo echo " scrape_interval:     15s" >> startx.yml
sudo echo "" >> startx.yml
sudo echo "scrape_configs:" >> startx.yml 
sudo echo "  - job_name: 'se'" >> startx.yml >> startx.yml
sudo echo "    static_configs:" >> startx.yml
sudo echo "      - targets:" >> startx.yml
sudo echo "        - 'localhost:9100'" >> startx.yml
sudo echo "        - '10.11.12.2:9100'" >> startx.yml
sudo echo "        - '10.11.12.3:9100'" >> startx.yml
sudo echo "        - '10.11.12.4:9100'" >> startx.yml
cp startx.yml $HOME/sdn-monit
