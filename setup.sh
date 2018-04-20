# This scripts set up build environment
# for Ubuntu 16.04 and up
# Using scripts from
# https://raw.githubusercontent.com/nathanchance/Android-Tools/master/Guides/Building_AOSP.txt

cd 
sudo apt-get install git-core
git clone https://github.com/akhilnarang/scripts
cd scripts
bash setup/ubuntu1604linuxmint18.sh

#Set-up ccache
echo 'export USE_CCACHE=1' >>~/.bashrc
source ~/.bashrc

# Set-up gdrive

cd 
wget https://docs.google.com/uc?id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA&export=download
mv uc?id=0B3X9GlR6EmbnQ0FtZmJJUXEyRTA gdrive
chmod +x gdrive
sudo install gdrive /usr/local/bin/gdrive
echo Visit link and copy access code, paste and continue
gdrive list

echo Completed

#End
