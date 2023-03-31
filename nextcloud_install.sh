#!/bin/bash

rm /etc/apt/preferences.d/nosnap.pref
apt update -y
apt upgrade -y
snap install nextcloud
nextcloud.enable-https self-signed
