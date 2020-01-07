#!/bin/bash

set -e

# Check we are running as root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

add-apt-repository ppa:tatokis/ckb-next
apt update

apt install ckb-next

