#!/bin/bash

set -euo pipefail

NAME="$1.zip"
cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
curl "https://github.com/artemnovichkov/device-support/raw/master/DeviceSupport/${NAME}" -o "${NAME}"
unzip "${NAME}"
rm "${NAME}"
echo "Done! Don't forget to restart Xcode."
