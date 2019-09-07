#!/bin/sh

set -e -x

cd source-code
mvn clean package
cd ..

cp source-code/target/*.jar  build-output/.

cd build-output
ls -ltr
