#!/usr/bin/env bash
set -ex
rm -rf /var/lib/apt/lists/*
wget -q https://download.qualibrate.com/qualibrate-cli
sudo chmod +x qualibrate-cli
ls -al
./qualibrate-cli --help