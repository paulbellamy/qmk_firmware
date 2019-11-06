#!/bin/bash

set -e
set -u
set -x

brew tap osx-cross/avr
brew tap PX4/homebrew-px4
brew update
brew install avr-gcc@7
brew link --force avr-gcc@7
brew install dfu-programmer
brew install dfu-util
brew install gcc-arm-none-eabi
brew install avrdude
