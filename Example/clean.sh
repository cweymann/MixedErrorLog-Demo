#!/bin/sh

pod deintegrate
rm -rdf MixedErrorLog.xcworkspace
rm Podfile.lock
pod install
open MixedErrorLog.xcworkspace