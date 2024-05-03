sudo apt update
apt search dockerapt show docker
sudo apt install -y docker.io
sudo apt install -y git
sudo apt install -y docker-compose
sudo usermod -a -G docker ubuntu
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo git clone https://github.com/ChakibKarmim/to-deploy-cloud-vue-app.git vue-app
cd vue-app
sudo docker-compose build
sudo docker-compose up -d