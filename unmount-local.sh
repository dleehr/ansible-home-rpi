#!/usr/bin/env bash

. ./venv/bin/activate
ansible-playbook playbook-local.yml -e mount_state=unmounted
