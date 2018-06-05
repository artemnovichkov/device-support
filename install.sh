#!/bin/bash

set -euo pipefail

NAME="12.0 (16A5288q).zip"
cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
curl https://raw.githubusercontent.com/artemnovichkov/device-support/master/12.0%20\(16A5288q\).zip -o "${NAME}"
unzip "${NAME}"
rm "${NAME}"
