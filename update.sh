#!/usr/bin/env bash
wget -O docker-compose.view.yml https://raw.githubusercontent.com/z-dmitri/sh/master/docker-compose.yml
wget -O view/prometheus.yml https://raw.githubusercontent.com/z-dmitri/sh/master/view/prometheus.yml
# wget -O - https://raw.githubusercontent.com/z-dmitri/sh/master/install.sh | sudo bash -s arg1 arg2
# curl https://raw.githubusercontent.com/z-dmitri/sh/master/update.sh | bash -s arg1 arg2