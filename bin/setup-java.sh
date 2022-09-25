#!/bin/bash

#Java 初期設定

brew install openjdk@17
sudo ln -sfn /usr/local/opt/openjdk@17/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-17.jdk

#brew install gradle
brew install maven

brew tap spring-io/tap
brew install spring-boot