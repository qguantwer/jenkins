#!/bin/bash

xcodebuild clean -project ./jenkins/jenkins.xcodeproj
xcodebuild test -scheme jenkins -destination OS=7.0,"name=iPhone Retina (4-inch)" -project ./jenkins/jenkins.xcodeproj | /Users/twer/Documents/ocunit2junit
