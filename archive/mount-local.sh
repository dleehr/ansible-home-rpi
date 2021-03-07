#!/usr/bin/env bash

. ./venv/bin/activate
ansible-playbook -i inventory-local local-mount.yml
