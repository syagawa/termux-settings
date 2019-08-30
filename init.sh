#!/bin/bash
termux-setup-storage
pkg update
pkg install openssh
pkg install vim
cat ~/storage/downloads/a.pub >> ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
