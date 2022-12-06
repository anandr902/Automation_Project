sudo apt update -y
sudo apt install apache2
y
sudo ufw enable
sudo ufw allow 'Apache'
sudo systemctl status apache2
sudo apt install awscli
aws s3 \
cp /tmp/${anand}-httpd-logs-$0612202206120804.tar \
s3://${upgrad-anandr}/${anand}-httpd-logs-${0612202206120804}.tar
