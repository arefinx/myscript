#!/bin/bash
#set -e
# Kernel
echo -e "$green << cloning kernel >> \n $white"
git clone https://github.com/arefinx/kernel_xiaomi_sunny sunny
echo -e "$green << cloned kernel successfully >> \n $white"

# Tool Chain
echo -e "$green << cloning gcc >> \n $white"
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64 "$PWD"/gcc64
git clone --depth=1 https://github.com/mvaisakh/gcc-arm "$PWD"/gcc32
echo -e "$green << cloned gcc successfully >> \n $white"

# Clang
echo -e "$green << cloning clang >> \n $white"
git clone -b 17 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git "$PWD"/clang
echo -e "$green << cloned  clang successfully >> \n $white"
