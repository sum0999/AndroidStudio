#!/usr/bin/env bash
export JAVA_OPTS='-XX:+IgnoreUnrecognizedVMOptions --add-modules java.se.ee'
export JAVA_OPTS='-XX:+IgnoreUnrecognizedVMOptions --add-modules java.xml.bind'
SDKMANAGER=$ANDROID_HOME/tools/bin/sdkmanager
echo y | $SDKMANAGER "ndk;21.4.7075529"