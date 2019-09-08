#!/bin/sh

set -e -x

cd source-code
#mvn clean test -DruntimeProduct=MULE

mvn clean package -DskipMunitTests
ls -ltr
cd ..
cp source-code/target/*.jar  build-output/.
ls -ltr
cd build-output
ls -ltr

