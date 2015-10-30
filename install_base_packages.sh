#!/bin/bash

apt-get update

# utils
apt-get install -y tmux vim git guake thunderbird pavucontrol chromium-browser flashplugin-installer vlc skype gimp htop okular inkscape arandr umlet ipython whois

# databases
apt-get install -y postgresql-server-dev-all postgresql-client postgresql redis-server redis-tools

# debugging
apt-get install -y tshark wireshark mono-complete libmono-system-windows-forms4.0-cil libmono-windowsbase4.0-cil libmono-system-web4.0-cil mono-mcs jq

# development
apt-get install -y python-dev python-pip python-virtualenv python-matplotlib virtualenvwrapper cmake exuberant-ctags libboost-all-dev ruby ruby-dev gem ruby-execjs rake virtualbox vagrant docker.io npm

# operations
apt-get install -y software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install -y ansible

# gems
gem install jekyll rhc

# pips
pip install flake8 lxml youtube-dl boto
