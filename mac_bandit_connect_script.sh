#!/bin/bash

if [ $1 -gt 0 ]
    then
        openssl base64 -d <<< c3NoIGJhbmRpdCQoZWNobyAkMSlAYmFuZGl0LmxhYnMub3ZlcnRoZXdpcmUub3JnIC1wIDIyMjAK | sh
fi

