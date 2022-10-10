#!/usr/bin/env bash
set -ex
SDKMANAGER=$ANDROID_SDK_ROOT/cmdline-tools/latest/bin/sdkmanager
echo y | $SDKMANAGER "ndk;21.4.7075529"