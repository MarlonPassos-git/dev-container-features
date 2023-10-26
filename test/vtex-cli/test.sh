#!/bin/bash

set -e

source dev-container-features-test-lib

check "vtex version" vtex --version
check "should start with the 3.0.0 version" bash -c "vtex -v" | grep 'vtex/3.0.0 linux-x64 node-v12.12.0'

reportResults