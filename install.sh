#!/bin/sh

ssh-keyscan -t rsa 19.163.205.107 >> /var/jenkins_home/.ssh/known_hosts
