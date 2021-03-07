#!/usr/bin/env bash

. ./venv/bin/activate
ansible-playbook local-unmount.yml
