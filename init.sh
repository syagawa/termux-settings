#!/bin/bash

# setup termux
## storage
termux-setup-storage
## api
termux-api
## proot
pkg install proot

# install packages primary
pkg update
pkg install openssh
pkg install vim
pkg install git
pkg install tig
pkg install curl

# install packages secondary ...
pkg install mariadb
pkg install mlocate
pkg install nodejs
pkg install htop
pkg install sed

# ssh
cat ~/storage/downloads/a.pub >> ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
