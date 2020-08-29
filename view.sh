#!/usr/bin/env bash
mkdir -p /view/prometheus; chown 772:772 /view/prometheus
mkdir /view/alertmanager; chown 772:772 /view/alertmanager
mkdir /view/grafana_provisioning; chown 772:772 /view/grafana_provisioning
mkdir /view/grafana; chown 772:772 /view/grafana
docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions