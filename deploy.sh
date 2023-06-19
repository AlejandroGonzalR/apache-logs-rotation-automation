#!/bin/bash

ANSIBLE_VERSION=2.9.10

echo "Installing dependencies..."
python3 -m pip install --user ansible==$ANSIBLE_VERSION
echo "Ansible $ANSIBLE_VERSION installed!"
ansible --version

set +x

echo "Executing logrotate playbook..."
ansible-playbook -i inventory apache-logs-rotation.yml -vv
