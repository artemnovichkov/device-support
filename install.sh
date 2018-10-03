#!/bin/bash

set -euo pipefail

NAME="12.1 (16B5059d).zip"
cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
curl https://raw.githubusercontent.com/artemnovichkov/device-support/master/12.1%20\(16B5059d\).zip -o "${NAME}"
unzip "${NAME}"
rm "${NAME}"
