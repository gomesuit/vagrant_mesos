#!/bin/sh

# install ansible
yum -y install epel-release
yum -y install git ansible

# git clone playbook
#cd /home/vagrant
#git clone https://github.com/gomesuit/ansible_Playbook.git
#cd ansible_Playbook

# run ansbile
#ansible-playbook -i hosts localhost.yml

# git clone serverspec file
#cd /home/vagrant
#git clone https://github.com/gomesuit/serverspecFile.git

# run serverspec
#cd serverspecFile
#rake spec

# git clone provisioner
cd /home/vagrant
git clone https://github.com/gomesuit/provisioner.git
# run ansbile
cd /home/vagrant/provisioner
ansible-playbook -i hosts provisioner.yml


yum install -y autoconf

yum install -y gcc

yum install -y gcc-c++

yum install -y patch

yum install -y zlib
yum install -y zlib-devel

yum install -y libcurl-devel

yum install -y apr-devel

yum install -y subversion-devel

yum install -y cyrus-sasl-md5

yum install -y java-1.8.0-openjdk
yum install -y java-1.8.0-openjdk-devel


export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.77-0.b03.el7_2.x86_64"

yum install maven
yum install python-devel

#wget http://www.apache.org/dist/mesos/0.28.0/mesos-0.28.0.tar.gz
#tar zxf mesos-0.28.0.tar.gz
#cd mesos-0.28.0/
#mkdir build
#cd build
#../configure --prefix=/usr/local/mesos0.28.0

#make
#make install

#http://mesos.apache.org/gettingstarted/
