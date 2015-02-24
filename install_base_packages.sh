#!/bin/bash

apt-get update

# utils
apt-get install -y tmux vim git guake thunderbird pavucontrol chromium-browser flashplugin-installer vlc skype gimp htop okular inkscape

# databases
apt-get install -y postgresql-server-dev-all postgresql-client postgresql redis-server redis-tools

# debugging
apt-get install -y tshark wireshark mono-complete libmono-system-windows-forms4.0-cil libmono-windowsbase4.0-cil libmono-system-web4.0-cil mono-mcs

# development
apt-get install -y python-dev python-pip python-virtualenv virtualenvwrapper cmake exuberant-ctags libboost-all-dev ruby ruby-dev gem ruby-execjs rake virtualbox vagrant docker.io npm

# gems
gem install jekyll rhc

# pips
pip install flake8 lxml
