# This script will revert SEPolicy for mido (my tree(s)) :P
# Tired of reverting manually. especially when there is common tree now ;_;

echo Reverting

cd device/xiaomi/mido && git revert a3c07bbb9d09f4b5eae39dd1a85096658179af34 && cd ../msm8953-common && git revert b8f722ffcd493d4a635fb90444cd62a220a600cf cd ../../..

echo Done

# End
