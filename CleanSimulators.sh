#!/bin/bash

#written by liuyuning

killall Xcode
killall Simulator
sudo killall -9 com.apple.CoreSimulator.CoreSimulatorService
rm -rf ~/Library/Developer/CoreSimulator/Devices

