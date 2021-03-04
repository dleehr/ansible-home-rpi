#!/usr/bin/env bash

. venv/bin/activate
ansible-playbook -i inventory playbook.yml

