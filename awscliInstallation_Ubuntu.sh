sudo apt-get update
sudo apt-get install awscli -y
aws --version
sudo apt-get install python3-pip -y
pip3 install awscli --upgrade --user
python3 -m awscli --version
python3 -m awscli configure

#To use different login information do this:
#rm -v ~/.aws/config ~/.aws/credentials
