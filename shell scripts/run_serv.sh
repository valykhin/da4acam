#! /bin/bash
sudo mkdir /etc/openvpn/ccd
sudo mkdir /etc/openvpn/keys
sudo cp -R /da4acam/openvpn/ccd /etc/openvpn/ccd
sudo unzip -P lsdjunx da4acam/openvpn/keys.zip -d /etc/openvpn/keys
sudo cp /da4acam/openvpn/server.conf /etc/openvpn/server.conf

cd /usr/local/src/
sudo wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz
sudo tar xf noip-duc-linux.tar.gz
cd noip-2.1.9-1/
sudo make install