#! /bin/bash

sudo yum update -y
sudo yum install git -y
sudo git clone https://github.com/minix666/Work
sudo yum install -y docker
sudo service docker start
