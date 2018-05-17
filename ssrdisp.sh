# Sometims, I need to pickup some commit for display and audio hals.
# Which is a boring process ;_;
# This script will make this process auto :3
# Only where audio-caf/msm8996 and display-caf/msm8996 is the path

# Start

echo SSR: Fix building with OSS materials
cd hardware/qcom/audio-caf/msm8996 && git fetch https://github.com/AliHasan96/hardware_qcom_audio oreo-mr1-caf-8996 && git cherry-pick f194607ae4e341fbded46d4025643bb3872cee07 && cd ../../display-caf/msm8996 && git fetch https://github.com/AliHasan96/hardware_qcom_display oreo-mr1-caf-8996 && git cherry-pick 3f3098b32d092c38595f0043bc208b5acf6e229d && cd ../../../..

echo Finished cherry-pick

# END
