# This scripts can be used set up build environment for ROM building
# for Ubuntu 16.04 and above
# Using scripts from (except gdrive)
# https://raw.githubusercontent.com/nathanchance/Android-Tools/master/Guides/Building_AOSP.txt
# Thanks to nathanchance for his scripts, I just made it auto for my ease.

# Gdrive
wget https://docs.google.com/uc?id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA&export=download && mv uc?id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA gdrive && chmod +x gdrive && sudo install gdrive /usr/local/bin/gdrive

cd ~
sudo apt-get install git-core
git clone https://github.com/akhilnarang/scripts
cd scripts
bash setup/ubuntu1604linuxmint18.sh

#Set-up ccache
echo 'export USE_CCACHE=1' >> ~/.bashrc
source ~/.bashrc

#End
