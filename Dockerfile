From centos:7
sudo yum install wget
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.pypip install alauda
sudo yum install -y python-devel libffi-devel openssl-devel
sudo pip install alauda
sudo pip install pyopenssl ndg-httpsclient pyasn1
#EXPOSE 8000

#COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
