#!/bin/bash

set -euo pipefail

NAME="13.0.zip"
cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
curl https://raw.githubusercontent.com/artemnovichkov/device-support/master/13.0.zip -o "${NAME}"
unzip "${NAME}"
rm "${NAME}"
echo "Done! Don't forget to restart Xcode."
