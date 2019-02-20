echo $1
sed "s/influxdb_db_pass/$1/" /etc/grafana/provisioning/datasources/datasource.yaml > /etc/grafana/provisioning/datasources/datasource_temp.txt && mv /etc/grafana/provisioning/datasources/datasource_temp.txt /etc/grafana/provisioning/datasources/datasource.yaml
