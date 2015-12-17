From centos:7
run yum -y install wget
run wget https://bootstrap.pypa.io/get-pip.py
run python get-pip.py
run yum install -y python-devel libffi-devel openssl-devel
run pip install alauda
#run pip install pyopenssl ndg-httpsclient pyasn1
#EXPOSE 8000

#COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
