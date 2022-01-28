#!/bin/bash
#clear || cls || : > /dev/null

NAME="auto-bash2binary"
VERSION="1.0.0"

LOG(){
printf "$NAME v$VERSION: $1\n"
}
build(){
LOG "Building \"$1\"..."
shc -f $1 > /dev/null
LOG "Moving..."
mv "$1.x" "$1.bin"
rm "$1.x.c"
LOG "Finished building \"$1\""
}

if [ "$1" != "" ]; then
    LOG "Starting..."
    build "$1"
else
    LOG "ERR: File name is not given"
    exit
fi
