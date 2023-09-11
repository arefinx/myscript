#!/bin/bash
#set -e
cd moonlight
git fetch  https://android.googlesource.com/kernel/common android-4.14-stable
git merge FETCH_HEAD

