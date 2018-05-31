# Use the script to clone msm8996 hals from LineageOS for mido

# Remove existing

echo Removing existing
rm -rf hardware/qcom/display-caf hardware/qcom/media-caf hardware/qcom/audio-caf

# Clone
echo Cloning

git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-15.1-caf-8996 hardware/qcom/media-caf/msm8996 && git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-15.1-caf-8996 hardware/qcom/display-caf/msm8996 && git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-15.1-caf-8996 hardware/qcom/audio-caf/msm8996

echo Completed

# End
