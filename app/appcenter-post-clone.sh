#!/usr/bin/env bash
SDKMANAGER=$ANDROID_HOME/tools/bin/sdkmanager
echo y | $SDKMANAGER "ndk;21.4.7075529"
export JAVA_HOME=$(JAVA_HOME_11_X64)
