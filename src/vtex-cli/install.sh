#!/usr/bin/env bash

set -e

scriptUrl=https://vtex.io/vtexcli/install

curl -L "${scriptUrl}" | sh

echo 'Done!'
