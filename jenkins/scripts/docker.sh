#!/bin/bash
# file: docker.sh

yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum update
yum upgrade -y
yum install docker-ce docker-ce-cli containerd.io
systemctl start docker
systemctl enable docker
groupadd docker
usermod -aG docker ubuntu