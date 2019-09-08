#!/bin/sh

set -e -x

pwd
cd source-code
#mkdir target
#ls -altr

#mvn clean test -DruntimeProduct=MULE

mvn clean package -DskipMunitTests
ls -ltr
cd ../build-output
mkdir target
cd ..
cp source-code/target/*.jar  build-output/target/.
cd build-output/target
ls -ltr
cd ..
mvn deploy -DskipMunitTests -DmuleDeploy

