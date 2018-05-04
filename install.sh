#!/bin/bash

set -euo pipefail

NAME="11.4 (15F5061c).zip"
cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
curl https://raw.githubusercontent.com/artemnovichkov/device-support/master/11.4%20\(15F5061c\).zip -o "${NAME}"
unzip "${NAME}"
rm "${NAME}"
