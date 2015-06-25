#!/bin/bash

if [ -d ../src/suricata ]; then
    cd ../src/suricata
    git pull
else
    cd ../src
    git clone https://github.com/inliniac/suricata 
fi
