#!/bin/sh

set -e -x

cd source-code
mvn clean package
cd ..

cp source-code/target/hello-world-mule-0.0.1-SNAPSHOT.jar  build-output/.
