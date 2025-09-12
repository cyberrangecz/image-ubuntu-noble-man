sudo apt update

# install chrony
sudo apt install -y chrony

# install k3s
curl -sfL https://get.k3s.io | sudo INSTALL_K3S_VERSION="v1.33.1+k3s1" sh -s -

# install iptables-persistent
sudo apt install -y iptables-persistent

# install syslog-ng
sudo apt install -y syslog-ng

# fetch guacd image
sudo ctr images pull docker.io/guacamole/guacd:1.6.0
