#!/bin/sh

set -e -x

pwd
cd source-code
mkdir target
ls -altr

#mvn clean test -DruntimeProduct=MULE

#mvn clean package -DskipMunitTests
#ls -ltr
#cd ..
#cp source-code/target/*.jar  build-output/.
#ls -ltr
#cd build-output
#ls -ltr

