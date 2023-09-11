#!/bin/bash
#set -e
cd sunny
export ARCH=arm64
make vendor/sunny_defconfig
mv .config arch/arm64/configs/vendor/sunny_defconfig
echo -e "$green << regenerated sweet_user_defconfig >> \n $white"
