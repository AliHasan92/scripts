# This script will clone treble DT, Vendor and Kernel for mido.

# Clone Kernel
echo Cloning Kernel
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b treble kernel/xiaomi/msm8953

# Clone Vendor 
echo Cloning Vendor
# will add later

# Clone Common Device Tree
echo Cloning Common Device Tree
git clone https://github.com/AliHasan96/device_xiaomi_msm8953-common -b oreo-mr1 device/xiaomi/msm8953-common

