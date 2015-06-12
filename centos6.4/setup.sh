#!/bin/sh
yum install openssh-server rsync -y
chkconfig sshd on
chkconfig iptables off
cp jdk.sh hadoop.sh /etc/profile.d/
mkdir /dfs
chown -R dlrc:dlrc /dfs

