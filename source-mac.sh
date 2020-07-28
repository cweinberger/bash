#!/bin/bash

source /dev/stdin <<<"$(curl -s https://raw.githubusercontent.com/cweinberger/bash/main/hello-name.sh)" "$1"