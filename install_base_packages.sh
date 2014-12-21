#!/bin/bash

apt-get update

# utils
apt-get install -y tmux vim git guake thunderbird pavucontrol chromium-browser flashplugin-installer

# databases
apt-get install -y postgresql-server-dev-all postgresql-client postgresql redis-server redis-tools

# debugging
apt-get install -y tshark wireshark

# development
apt-get install -y python-dev python-pip virtualenvwrapper cmake ruby ruby-dev gem ruby-execjs

# gems
gem install jekyll rhc
