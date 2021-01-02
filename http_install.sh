#!/bin/bash
echo 'installing http'
echo '---------------'
sudo yum -y install httpd
systemctl start httpd
echo 'starting httpd'
echo 'DONE'
