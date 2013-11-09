#!/bin/sh
# This script installs the required example config files before buildpack
# compilation.
#
# It also launches a postgresql server and a redis server, otherwise some rake
# tasks can't be completed.

set -e

sudo service postgresql start
sudo service redis-server start
