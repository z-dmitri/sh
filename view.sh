mkdir -p /view/prometheus; sudo chown 772:772 /view/prometheus
mkdir /view/alertmanager; sudo chown 772:772 /view/alertmanager
mkdir /view/grafana_provisioning; sudo chown 772:772 /view/grafana_provisioning
mkdir /view/grafana; sudo chown 772:772 /view/grafana
sudo docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions
