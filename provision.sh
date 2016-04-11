#!/bin/sh

# install ansible
yum -y install epel-release
yum -y install git ansible

# git clone provisioner
cd /home/vagrant
git clone https://github.com/gomesuit/provisioner.git

# run ansbile
cd /home/vagrant/provisioner
ansible-playbook -i hosts provisioner.yml

# install mesos
ansible-playbook -i hosts mesos.yml

#export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.77-0.b03.el7_2.x86_64"

#wget http://www.apache.org/dist/mesos/0.28.0/mesos-0.28.0.tar.gz
#tar zxf mesos-0.28.0.tar.gz
#cd mesos-0.28.0/
#mkdir build
#cd build
#../configure --prefix=/usr/local/mesos0.28.0

#make
#make install

#http://mesos.apache.org/gettingstarted/
