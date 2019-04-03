#!/bin/sh -e
cd $HOME
wget https://storage.googleapis.com/golang/go1.12.linux-armv6l.tar.gz
sudo tar -xvf go1.12.linux-armv61.tar.gz
sudo mv go /usr/local
sudo mkdir go
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
source ~/.profile
go version
go env




