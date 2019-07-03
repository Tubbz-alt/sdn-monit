#!/bin/sh -e
cd $HOME
wget http://openvswitch.org/releases/openvswitch-2.11.tar.gz
tar -xvzf openvswitch-2.11.2.tar.gz

cd openvswitch-2.11.2.tar.gz
sudo ./configure
sudo make -j4
sudo make -j4 install
