#!/bin/bash
export PATH=$PATH:/home/bnedwek/dev/pixlet

# Get token and device ID
source secret.sh

pixlet push --api-token $TOKEN $DEVICEID $1