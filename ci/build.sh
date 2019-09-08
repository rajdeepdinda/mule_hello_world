#!/bin/sh

set -e -x

cd source-code
#mvn clean test -DruntimeProduct=MULE

mvn clean package deploy -DmuleDeploy
ls -ltr
#cd ..
#cp source-code/target/*.jar  build-output/.
#cd build-output
#ls -ltr
