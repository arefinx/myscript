#!/bin/bash
#set -e
cd sunny
git fetch  https://android.googlesource.com/kernel/common android-4.14-stable
git merge FETCH_HEAD

