#!/usr/bin/env bash

. ./venv/bin/activate
ansible-playbook -i inventory-local -e mount_state=unmounted playbook.yml 
