#!/bin/bash

# DependĂȘncias
yum install -y curl vim device-mapper-persistent-data lvm2 epel-release wget git net-tools bind-utils yum-utils iptables-services bridge-utils bash-completion kexec-tools sos psacct docker python-ipaddress PyYAML httpd-tools docker

systemctl start docker
systemctl enable docker
