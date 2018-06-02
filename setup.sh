# This scripts can be used set up build environment for ROM building
# for Ubuntu 16.04 and above
# Using scripts from 
# https://github.com/akhilnarang/scripts
# Thanks to Akhil Narang for his scripts, I just made it one run.

cd ~
sudo apt-get install git-core
git clone https://github.com/akhilnarang/scripts
cd scripts
bash setup/ubuntu1604linuxmint18.sh

# End setting up build environment

#Set-up ccache
echo 'export USE_CCACHE=1' >> ~/.bashrc
source ~/.bashrc
ccache -M 50

#End
