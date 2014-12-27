#!/bin/bash

apt-get update

# utils
apt-get install -y tmux vim git guake thunderbird pavucontrol chromium-browser flashplugin-installer vlc skype gimp

# databases
apt-get install -y postgresql-server-dev-all postgresql-client postgresql redis-server redis-tools

# debugging
apt-get install -y tshark wireshark

# development
apt-get install -y python-dev python-pip python-virtualenv virtualenvwrapper cmake exuberant-ctags libboost-all-dev ruby ruby-dev gem ruby-execjs rake virtualbox vagrant

# gems
gem install jekyll rhc

# pips
pip install flake8
