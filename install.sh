sudo yum update -y && sudo yum install -y epel-release
sudo yum install -y nginx git python3 nodejs npm zsh vim curl wget gcc-c++ make nodejs npm certbot util-linux-user
sudo yum groupinstall -y "Development Tools"

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
