#!/bin/bash

set -euo pipefail

cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
curl "https://raw.githubusercontent.com/artemnovichkov/device-support/master/$1.zip" -o "$1"
unzip "$1"
rm "$1"
echo "Done! Don't forget to restart Xcode."
