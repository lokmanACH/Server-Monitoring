echo "Starting Prometheus container..."
sudo docker run -d \
  --name prometheus \
  -p 9090:9090 \
  -v /etc/prometheus:/etc/prometheus:ro \
  prom/prometheus



echo "Starting Grafana container..."
sudo docker run -d \
  --name grafana \
  -p 8080:3000 \
  -v /etc/grafana:/etc/grafana:ro \
  grafana/grafana