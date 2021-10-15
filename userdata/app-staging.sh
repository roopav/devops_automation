#!/bin/bash
sudo apt-get clean
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y
sudo apt-get install curl -y
sudo apt-get install docker.io -y
sudo groupadd docker
sudo usermod -aG docker ${USER}
newgrp docker
sudo service docker restart
sudo sudo apt-get install python-pip python-dev build-essential -y
sudo pip install docker-compose==1.3.0
