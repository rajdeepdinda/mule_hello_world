#!/bin/sh

set -e -x

ls -ltr
cd source-code
ls -ltr
mvn deploy -DmuleDeploy 

