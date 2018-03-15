# This script for cloning Device, Vendor and Kernel trees which I use for building

echo Cloning Kernel
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b oreo kernel/xiaomi/msm8953

echo Cloning Vendor
git clone https://github.com/HeyAliHasan/proprietary_vendor_xiaomi vendor/xiaomi

echo Cloning Device Tree
echo Enter branch
read fbranch
git clone https://github.com/HeyAliHasan/device_xiaomi_mido -b $fbranch device/xiaomi/mido

#End
