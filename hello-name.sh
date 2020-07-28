#!/bin/bash

NAME="Unknown"
if [[ ! -z $1 ]]; then
    NAME=$1
fi

echo "Hello $NAME!"