#!/bin/bash

echo "All variables passwd to the script: $@"
echo "All varables passed to the script: $*"

echo "script name: $0"
echo "current directory: $PWD"
echo "who is running this: $user"
echo "home directory: $Home"
echo "pid of this script" $$
echo "pid of last command in background is:$!"
