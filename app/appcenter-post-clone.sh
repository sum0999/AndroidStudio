#!/usr/bin/env bash
set -ex
export JAVA_OPTS='-XX:+IgnoreUnrecognizedVMOptions --add-modules java.se.ee'
SDKMANAGER=$ANDROID_HOME/tools/bin/sdkmanager
echo y | $SDKMANAGER "ndk;21.4.7075529"