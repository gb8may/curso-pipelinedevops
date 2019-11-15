#!/bin/bash
    sudo apt-get update -y
    sudo apt-get install \
    apt-transport-https -y \
    ca-certificates -y \
    curl -y \
    software-properties-common
    curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
    sudo add-apt-repository -y \
    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
    $(lsb_release -cs) \
    stable"
    sudo apt-get update  -y
    sudo apt-get install docker-ce -y
