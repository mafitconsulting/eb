#!/bin/bash
yum install -y python3.4
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py --user
cp ~/.bash_profile ~/.bash_profile.bk
pip install awsebcli --upgrade --user
yum install -y docker && yum install -y awscli
service docker start

