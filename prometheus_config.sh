echo "start create prometheus etc folder"
sudo mkdir -p /etc/prometheus
echo "create prometheus etc folder success"
echo "start copy prometheus config file"
sudo cp prometheus.yml /etc/prometheus/prometheus.yml
echo "copy prometheus config file success"