#!/usr/bin/env bash
wget -O docker-compose.view.yml https://raw.githubusercontent.com/z-dmitri/view/master/docker-compose.yml
wget -O view/prometheus.yml https://raw.githubusercontent.com/z-dmitri/view/master/view/prometheus.yml
wget -O view/promtail.yml https://raw.githubusercontent.com/z-dmitri/view/master/view/promtail.yml
wget -O view/loki.yml https://raw.githubusercontent.com/z-dmitri/view/master/view/loki.yml

wget -O view/grafana/provisioning/dashboards/dashboard.yml https://raw.githubusercontent.com/z-dmitri/view/master/view/grafana/provisioning/dashboards/dashboard.yml
wget -O view/grafana/provisioning/dashboards/monitor_services.json https://raw.githubusercontent.com/z-dmitri/view/master/view/grafana/provisioning/dashboards/monitor_services.json
wget -O view/grafana/provisioning/dashboards/projects.json https://raw.githubusercontent.com/z-dmitri/view/master/view/grafana/provisioning/dashboards/projects.json

wget -O view/grafana/provisioning/datasources/loki.yml https://raw.githubusercontent.com/z-dmitri/view/master/view/grafana/provisioning/datasources/loki.yml
wget -O view/grafana/provisioning/datasources/prometheus.yml https://raw.githubusercontent.com/z-dmitri/view/master/view/grafana/provisioning/datasources/prometheus.yml
								  
# wget -O - https://raw.githubusercontent.com/z-dmitri/sh/master/install.sh | sudo bash -s arg1 arg2
# curl https://raw.githubusercontent.com/z-dmitri/sh/master/update.sh | bash -s arg1 arg2