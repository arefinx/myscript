#!/bin/bash
# Clean after building
cd sunny
echo -e "$green << cleaning >> \n $white"
rm  error.log
rm -rf out
rm -rf zip
