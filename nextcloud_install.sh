#!/bin/bash

apt update -y
apt upgrade -y
rm /etc/apt/preferences.d/nosnap.pref
updatedb
snap install nextcloud
nextcloud.enable-https self-signed
