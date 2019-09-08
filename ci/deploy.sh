#!/bin/sh

set -e -x

cd source-code
mvn deploy -DmuleDeploy 

