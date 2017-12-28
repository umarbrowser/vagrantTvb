#!/bin/bash

echo "Installing TVB Packages on virtual machine..."

# curl
echo "Installing Curl"
apt-get install curl -y

# miniconda
echo "Downloading Miniconda"
cd /tmp
curl -O https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# tvb
echo "Installing TVB packages using conda"
conda install -c conda-forge tvb-framework

# end
echo "Finished Installing TVB Packages."
