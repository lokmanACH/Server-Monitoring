echo "Starting Prometheus container..."
sudo docker run -d \
  --name prometheus \
  -p 9090:9090 \
  -v /etc/prometheus:/etc/prometheus:ro \
  prom/prometheus


echo "Starting Node Exporter container..."
sudo docker run -d \
  --name node_exporter \
  -p 9100:9100 \
  -v "/:/host:ro,rslave" \
  prom/node-exporter



echo "Starting Grafana container..."
sudo docker run -d \
  --name grafana \
  -p 8080:3000 \
  -v /etc/grafana:/etc/grafana:ro \
  grafana/grafana