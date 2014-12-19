#!/bin/bash

apt-get update

# utils
apt-get install -y tmux vim guake thunderbird pavucontrol

# databases
apt-get install -y postgresql-server-dev-all postgresql-client postgresql redis-server redis-tools

# debugging
apt-get install -y tshark wireshark

# development
apt-get install -y python-dev python-pip virtualenvwrapper cmake
