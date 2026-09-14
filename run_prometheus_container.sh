echo "Starting Prometheus container..."
sudo docker start prometheus 
echo "Prometheus container started successfully."

echo "Starting Grafana container..."
sudo docker start grafana
echo "Grafana container started successfully."