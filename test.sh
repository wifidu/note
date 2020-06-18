#!/bin/bash

cd ./123 > /dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "fail"
else
    echo "success"
fi
