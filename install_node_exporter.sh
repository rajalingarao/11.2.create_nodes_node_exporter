#!/bin/bash

cd /home/ec2-user
echo "*************Cloning repository..*************"
git clone https://github.com/rajalingarao/11.2.create_nodes_node_exporter.git

cd 11.2.create_nodes_node_exporter

echo "*********Installing node_exporter - start*************"
sudo sh node_exporter/node_exporter.sh || exit 1
echo "**********node_exporter - done**************************"

echo "All installations completed successfully."

echo "***********node_exporter status - start****************"
sudo systemctl status node_exporter
echo "************node_exporter status - end**********"
sudo netstat -lntp
echo "**************************************"
