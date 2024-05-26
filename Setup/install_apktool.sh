#!/bin/bash

echo "Installing APKTOOL"

wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.9.3.jar
mv apktool_2.9.3.jar apktool.jar
cp -r apktool.jar /usr/local/bin
cp -r apktool /usr/local/bin
chmod +x /usr/local/bin/apktool
chmod +x /usr/local/bin/apktool.jar
apktool --version
rm -rf apktool apktool.jar

echo "APKTOOL WAS INSTALLED"
