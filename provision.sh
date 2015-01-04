#!/bin/bash
# see https://gorails.com/setup/ubuntu/14.04

apt-get update
apt-get -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties
apt-get -y install nodejs

# echo "gem: --no-ri --no-rdoc" > ~/.gemrc

# gem install rails