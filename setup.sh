# This scripts can be used set up build environment for ROM building
# for Ubuntu 16.04 and above
# Using scripts from
# https://raw.githubusercontent.com/nathanchance/Android-Tools/master/Guides/Building_AOSP.txt
# Thanks to nathanchance for his scripts, I just made it auto for my ease.

cd ~
sudo apt-get install git-core
git clone https://github.com/akhilnarang/scripts
cd scripts
bash setup/ubuntu1604linuxmint18.sh

#Set-up ccache
echo 'export USE_CCACHE=1' >>~/.bashrc
source ~/.bashrc

#End
