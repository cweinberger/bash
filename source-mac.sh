#!/bin/bash

# workaround for a known limitation in bash 3.x: http://lists.gnu.org/archive/html/bug-bash/2006-01/msg00018.html
# stackoverflow: https://stackoverflow.com/questions/32596123/why-source-command-doesnt-work-with-process-substitution-in-bash-3-2/32596626#32596626
source /dev/stdin <<<"$(curl -s https://raw.githubusercontent.com/cweinberger/bash/main/hello-name.sh)" "$1"
