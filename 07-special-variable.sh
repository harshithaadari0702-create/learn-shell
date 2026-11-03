#!/bin/bash

echo "arguments list: $@"
echo "number of args list: $#"
echo "current user $USER"
echo "first user: $1"
echo "script name: $0"
echo "realpath: $(realpath $0)"
echo "directory: $PWD"
echo "home directory of current user: $HOME"
echo "process id: $$"
sleep 10 &
echo "waiting process id: $!"
wait $!
echo "line no: $LINENO"
echo "previous command exit status: $?"
echo "Total time executed for this script: $SECONDS"
