#!/bin/bash
sudo mkdir -p /view/prometheus; sudo chown 772:772 /view/prometheus
sudo mkdir /view/alertmanager; sudo chown 772:772 /view/alertmanager
sudo mkdir /view/grafana_provisioning; sudo chown 772:772 /view/grafana_provisioning
sudo mkdir /view/grafana; sudo chown 772:772 /view/grafana
sudo docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions
rm view.sh