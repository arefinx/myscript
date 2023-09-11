#!/bin/bash
# Clean after building
cd moonlight
echo -e "$green << cleaning >> \n $white"
rm  error.log
rm -rf out
rm -rf zip
