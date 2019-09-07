#!/bin/sh

set -e -x

cd source-code
chmod a+x mvnw
./mvnw clean package
cd ..

cp source-code/target/hello-world-mule-0.0.1-SNAPSHOT.jar  build-output/.
