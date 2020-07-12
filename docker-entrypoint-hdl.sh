#!/bin/bash
set -e

# Copy read-only folder(s) into readable folder(s)
if [ -d "/root/.Xilinxro" ]; then
  cp -r /root/.Xilinxro /root/.Xilinx
else
  echo ".Xilinxro folder does not exist"
fi

if [ -d "/root/.matlabro" ]; then
  cp -r /root/.matlabro /root/.matlab
else
  echo ".matlabro folder does not exist"
fi
  
