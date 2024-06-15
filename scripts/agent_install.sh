# Sign in to the instance.
sudo apt update
sudo apt install ruby-full
sudo apt install wget

cd /home/ubuntu

https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install

chmod +x ./install

# To install the latest version of the CodeDeploy agent on any supported version of Ubuntu Server except 20.04
sudo ./install auto

# To start the codedeploy agent
systemctl start codedeploy-agent

# To check that the service is running 
systemctl status codedeploy-agent