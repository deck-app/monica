#!/bin/sh

set -e

cd /var/www/monica
git clone https://github.com/nabad600/mfile.git .

exec $@
