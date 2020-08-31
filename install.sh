#!/usr/bin/env bash
mkdir -p /view/prometheus; chown 772:772 /view/prometheus
mkdir /view/alertmanager; chown 772:772 /view/alertmanager
mkdir /view/promtail; chown 772:772 /view/promtail
mkdir /view/loki; chown 772:772 /view/loki
mkdir /view/grafana; chown 772:772 /view/grafana
mkdir /view/grafana/provisioning; chown 772:772 /view/grafana/provisioning
docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions
curl https://raw.githubusercontent.com/z-dmitri/sh/master/update.sh | bash

# wget -O - https://raw.githubusercontent.com/z-dmitri/sh/master/install.sh | sudo bash -s arg1 arg2
# curl https://raw.githubusercontent.com/z-dmitri/sh/master/update.sh | bash -s arg1 arg2
