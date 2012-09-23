#!/bin/sh

set -e

cp ./validate_rsync ~
cat keys/authorized_keys >> ~/.ssh/authorized_keys 
cp ./killall_rsync /usr/bin

