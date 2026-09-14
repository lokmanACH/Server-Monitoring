echo "Starting Prometheus container..."
sudo docker start prometheus 
echo "Prometheus container started successfully."

echo "Starting Grafana container..."
sudo docker start grafana
echo "Grafana container started successfully."

echo "Starting Node Exporter container..."
sudo docker start node_exporter
echo "Node Exporter container started successfully."