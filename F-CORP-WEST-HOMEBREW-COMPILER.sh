## welcome to F-CORP-WEST-HOMEBREW-COMPILER.sh
## (C) Copyright F-Corp West, Inc. 2022
##
## This script is used to compile the F-CORP-WEST-HOMEBREW-COMPILER.c
## file.
## check if the user is root
print("Welcome  to F-CORP WEST INSTALER")
## install homebrew using ruby
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
## install gcc
brew install gcc
## install gdb
brew install gdb
## install tensorflow for arm
brew tap tensorflow/tensorflow
## install wget
brew install wget
## install python
brew install python
## install pip
brew install pip
echo "exiting"