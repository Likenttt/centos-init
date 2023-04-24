sudo yum update -y && sudo yum install -y epel-release
sudo yum install -y nginx git python3 nodejs npm zsh vim curl wget gcc-c++ make nodejs npm certbot util-linux-user httpd-tools 
sudo yum groupinstall -y "Development Tools"
sudo dnf install -y python3-certbot-nginx
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --reload
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s /usr/bin/zsh
