#!/bin/bash

set -x

set -e

source $HOME/verdi/bin/activate

BASE_PATH=$(dirname "${BASH_SOURCE}")

(
date

python $BASE_PATH/create.py

date
) > create.log 2>&1
