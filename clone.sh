# This script for cloning Device, Vendor and Kernel trees which I use for building

# Remove existing
echo Removing existing stuff.
rm -rf device/xiaomi kernel/xiaomi vendor/xiaomi

echo Cloning Kernel
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b oreo kernel/xiaomi/msm8953

echo Cloning Vendor
git clone https://github.com/Adesh15/proprietary_vendor_xiaomi vendor/xiaomi

echo Cloning Device Tree
#echo Enter branch
#read fbranch
git clone https://github.com/HeyAliHasan/device_xiaomi_mido -b PE device/xiaomi/mido

#End Cloning

# Set CCACHE
ccache -M 50G

# End
