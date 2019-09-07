#!/bin/sh

set -e -x

cd source-code
mvn clean package
cd ..

cp source-code/target/mule-hello-world-1.0.0-SNAPSHOT.jar  build-output/.
