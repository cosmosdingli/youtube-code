#!/bin/bash

# Installing CodeDeploy Agent
sudo yum update
sudo yum install ruby

# Download the agent (replace the region)
wget https://aws-codedeploy-ap-northeast-1.s3.ap-northeast-1.amazonaws.com/latest/install
ls
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent status