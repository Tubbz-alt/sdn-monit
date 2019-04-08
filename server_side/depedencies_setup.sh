#!/bin/sh -e
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install git -y
sudo apt-get install git-flow -y
sudo apt-get install python-dev -y
sudo apt-get install python-setuptools -y
sudo apt-get install python-pip -y
sudo apt-get install python-pytest -y
sudo apt-get install python-yaml -y
sudo apt-get install adduser -y
sudo apt-get install libfontconfig -y
cd $HOME
sudo mkdir sdn-monit
