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


yum install autoconf

yum install gcc

yum install gcc-c++

yum install patch

yum install zlib
yum install zlib-devel

yum install libcurl-devel

yum install apr-devel

yum install subversion-devel

yum install cyrus-sasl-md5

yum install java-1.8.0-openjdk
yum install java-1.8.0-openjdk-devel




export JAVA_HOME="/etc/alternatives/java"

#wget http://www.apache.org/dist/mesos/0.28.0/mesos-0.28.0.tar.gz
#tar zxf mesos-0.28.0.tar.gz
#cd mesos-0.28.0/
#../configure --prefix=/usr/local/mesos0.28.0

