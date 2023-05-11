#!/bin/bash

case "$1" in
    node)
        ;&
    *)
        exec docker run -it --rm -v ./:/home/node/experiments -u node -w /home/node/experiments node:19-alpine sh
        ;;
esac