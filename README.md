## Device Support
![iOS 12.1](https://img.shields.io/badge/iOS-12.1%20-green.svg)

Have updated iPhone, but don't want to update Xcode? Forget DeviceSupport path every time?


## Installation

### Automatic

Run the command in your terminal:
```bash
curl -fsSL https://raw.githubusercontent.com/artemnovichkov/device-support/master/install.sh | sudo sh
```
The script required a user password for copying a folder into Xcode.app.

### Manual

1. Clone the repo
2. Unzip `12.0 (16A5288q).zip` 
3. Copy unzipped folder into `/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport`.

## Author

Artem Novichkov, email@artemnovichkov.com

[![Get help on Codementor](https://cdn.codementor.io/badges/get_help_github.svg)](https://www.codementor.io/artemnovichkov?utm_source=github&utm_medium=button&utm_term=artemnovichkov&utm_campaign=github)
