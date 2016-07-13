#!/bin/sh

set -e

export DEVICE=Z00RD
export VENDOR=asus
./../../$VENDOR/msm8916-common/extract-files.sh $@
