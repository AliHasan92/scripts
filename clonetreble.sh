# This script will clone treble DT, Vendor and Kernel for mido.

# Remove existing
echo Removing existing stuff.
rm -rf device/xiaomi kernel/xiaomi vendor/xiaomi

# Clone Kernel
echo Cloning Kernel
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b treble kernel/xiaomi/msm8953

# Clone Vendor 
echo Cloning Vendor
git clone https://github.com/AliHasan96/proprietary_vendor_xiaomi -b oreo-mr1 vendor/xiaomi

# Clone Common Device Tree
echo Cloning Common Device Tree
git clone https://github.com/AliHasan96/device_xiaomi_msm8953-common -b oreo-mr1 device/xiaomi/msm8953-common

# Clone mido device tree
echo Cloning device tree
git clone https://github.com/AliHasan96/device_xiaomi_mido -b oreo-mr1 device/xiaomi/mido

# Clone clang
# Some ROMs don't have it so I will be cloning from AOSiP.
rm -rf prebuilts/clang/host/linux-x86
git clone https://github.com/AOSiP/platform_prebuilts_clang_host_linux-x86 -b oreo-mr1 prebuilts/clang/host/linux-x86
# Set CCACHE
ccache -M 50G

# End
