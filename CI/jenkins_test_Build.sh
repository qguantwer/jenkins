#!/bin/bash

xcodebuild clean -project ./*/*.xcodeproj
xcodebuild test -scheme jenkins -destination OS=7.0,"name=iPhone Retina (4-inch 64-bit)" -project ./*/*.xcodeproj | /Users/twer/Documents/ocunit2junit