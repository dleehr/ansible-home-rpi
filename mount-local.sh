#!/usr/bin/env bash

sudo mount /srv/easystore
sudo systemctl start smbd
sudo systemctl start plexmediaserver
