mkdir -p /view/prometheus; chown 472:472 /view/prometheus
mkdir /view/alertmanager; chown 472:472 /view/alertmanager
mkdir /view/grafana_provisioning; chown 472:472 /view/grafana_provisioning
mkdir /view/grafana; chown 472:472 /view/grafana
docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions
