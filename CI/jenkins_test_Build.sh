#!/bin/bash

xcodebuild test -scheme jenkins -destination OS=7.0,"name=iPhone Retina (4-inch 64-bit)" -project ./jenkins/jenkins.xcodeproj | /Users/twer/Documents/ocunit2junit
xcodebuild test -scheme jenkins -destination OS=7.0,"name=iPhone Retina (4-inch)" -project ./jenkins/jenkins.xcodeproj | /Users/twer/Documents/ocunit2junit
xcodebuild test -scheme jenkins -destination OS=7.0,"name=iPhone Retina (3.5-inch)" -project ./jenkins/jenkins.xcodeproj | /Users/twer/Documents/ocunit2junit
