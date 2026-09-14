echo "this will configure network for prometheus and grafana containers"
sudo docker network create monitoring
sudo docker network connect monitoring prometheus
sudo docker network connect monitoring grafana
echo "network configuration for prometheus and grafana containers completed"