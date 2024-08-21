#!/bin/bash

# Tambahkan repository dan update sistem
sudo add-apt-repository ppa:ondrej/php -y
sudo apt-add-repository universe -y
sudo apt update -y
sudo apt upgrade -y

# Install dependencies
sudo apt -y install curl git build-essential unzip nodejs make gcc python2-minimal libapache2-mod-php7.2 php7.2 php7.2-common

# Ekstrak file c9.zip ke direktori c9sdk
unzip c9.zip -d c9sdk/c9-master

# Masuk ke direktori c9sdk dan install SDK
cd c9sdk
scripts/install-sdk.sh

# Jalankan server Cloud9
nodejs server.js -p 8080 -l 0.0.0.0 -a 123:123 -w /home
