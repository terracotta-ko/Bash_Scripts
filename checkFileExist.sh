#!/bin/bash

if [[ -z "$(find release -name *.txt)" ]]; then
    echo "no txt files exist"
else
    echo "txt files exist"
fi
