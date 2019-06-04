## Device Support
![iOS 13.0](https://img.shields.io/badge/iOS-13.0%20-green.svg)

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
2. Unzip `13.0.zip` 
3. Copy unzipped folder into `/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport`.

❗️Don't forget to restart Xcode.

## Author

Artem Novichkov, novichkoff93@gmail.com

[![Get help on Codementor](https://cdn.codementor.io/badges/get_help_github.svg)](https://www.codementor.io/artemnovichkov?utm_source=github&utm_medium=button&utm_term=artemnovichkov&utm_campaign=github)
