#!/bin/bash

if [ -d ../src/onos ]; then
    cd ../src/onos
    git pull
else
    cd ../src
    git clone https://github.com/opennetworkinglab/onos
fi
