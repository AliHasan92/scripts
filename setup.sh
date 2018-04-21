# This script can be used by anyone but make sure to set your real indentity, here I am setting up mine.
# This scripts set up build environment
# for Ubuntu 16.04 and up
# Using scripts from
# https://raw.githubusercontent.com/nathanchance/Android-Tools/master/Guides/Building_AOSP.txt

cd ~
sudo apt-get install git-core
git clone https://github.com/akhilnarang/scripts
cd scripts
bash setup/ubuntu1604linuxmint18.sh

#Set-up ccache
echo 'export USE_CCACHE=1' >>~/.bashrc
source ~/.bashrc

#Set git identity
cd ~
git init
git config --global user.email "admin@ialihasan.com"
git config --global user.name "Ali Hasan"

#End
