#!/usr/bin/env bash

. venv/bin/activate
ansible-playbook -i inventory -u shortcuts --private-key ~/.ssh/shortcuts_rsa clone.yml

