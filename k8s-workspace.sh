#!/usr/bin/env bash

set -ex

curl -s http://paks.ga/k8s-profile >> ~/.profile
curl -s http://paks.ga/k8s-vimrc > ~/.vimrc

source ~/.profile
