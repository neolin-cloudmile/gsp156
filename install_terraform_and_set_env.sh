#!/bin/bash

wget https://releases.hashicorp.com/terraform/0.11.9/terraform_0.11.9_linux_amd64.zip

unzip terraform_0.11.9_linux_amd64.zip

export PATH="$PATH:$HOME/terraform"
cd /usr/bin
sudo ln -s $HOME/terraform
cd $HOME
source ~/.bashrc

