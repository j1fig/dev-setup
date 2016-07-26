#!/bin/bash

apt-get update

# utils
apt-get install -y tmux vim git guake pavucontrol vlc htop arandr umlet ipython whois

# databases
apt-get install -y postgresql-server-dev-all postgresql-client postgresql redis-server redis-tools

# debugging
apt-get install -y tshark wireshark

# development
apt-get install -y python-dev python-pip python-virtualenv virtualenvwrapper cmake exuberant-ctags ruby ruby-dev gem ruby-execjs rake virtualbox vagrant

# pips
pip install flake8 lxml boto
