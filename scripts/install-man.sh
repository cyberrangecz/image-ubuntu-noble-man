sudo apt update

# install chrony
sudo apt install -y chrony

# install & configure guacd
sudo apt install -y guacd
sudo sed -i 's/^LISTEN_ADDRESS=127\.0\.0\.1$/LISTEN_ADDRESS=0\.0\.0\.0/' /etc/default/guacd

# install iptables-persistent
sudo apt install -y iptables-persistent

# install syslog-ng
sudo apt install -y syslog-ng

# install python3-yaml
sudo apt install -y python3-yaml
