#!/usr/bin/env bash
set -e

# Arch Linux Install Script (alis) installs unattended, automated
# and customized Arch Linux system.
# Copyright (C) 2018 picodotdev

SERVER="https://raw.githubusercontent.com/HHS181/mod5/master"

rm -f alis.conf
rm -f alis.sh

wget $SERVER/alis.conf
wget $SERVER/alis.sh

chmod +x alis.sh

