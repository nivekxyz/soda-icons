#!/bin/bash

# Copyright 2017 by Ian Santopietro <ian@system76.com>
# This file is licenced under the GNU GPL V2. 

# Base command: find $1 -type f -exec sed -i 's/original/replaced/g' {} +

echo "Replacing colors in $1"

# blues
find $1 -type f -exec sed -i 's/5294e2/1d99f3/g' {} +
find $1 -type f -exec sed -i 's/4877b1/177ac2/g' {} +

# browns
find $1 -type f -exec sed -i 's/856b35/5a463e/g' {} +
find $1 -type f -exec sed -i 's/605233/534641/g' {} +

# cyan
find $1 -type f -exec sed -i 's/3cbdb8/48c7c3/g' {} +

# green
find $1 -type f -exec sed -i 's/83d85e/73c48f/g' {} +
find $1 -type f -exec sed -i 's/6aad4c/42925c/g' {} +

# Grey
find $1 -type f -exec sed -i 's/9a9a9a/888888/g' {} +
find $1 -type f -exec sed -i 's/7d7d7d/777777/g' {} +

# magenta
find $1 -type f -exec sed -i 's/ca71df/bf82ce/g' {} +
find $1 -type f -exec sed -i 's/b259b8/98509e/g' {} +

# orange
find $1 -type f -exec sed -i 's/f49940/faa41a/g' {} +

# Red
find $1 -type f -exec sed -i 's/e25252/f15d22/g' {} +
find $1 -type f -exec sed -i 's/bf4b4b/bf6c4b/g' {} +

# yellow
find $1 -type f -exec sed -i 's/f5ce46/ffce51/g' {} +

# symbolic
sed -i 's/5c616c/999999/g' $1/16x16/actions/*.svg
sed -i 's/5c616c/999999/g' $1/22x22/actions/*.svg
sed -i 's/5c616c/999999/g' $1/24x24/actions/*.svg
find $1 -type f -exec sed -i 's/5c616c/bebebe/g' {} +
find $1 -type f -exec sed -i 's/ff9800/faa41a/g' {} +
find $1 -type f -exec sed -i 's/fec006/ffce51/g' {} +
find $1 -type f -exec sed -i 's/1ea362/f15d22/g' {} +

# symbolic battery status Icons
sed -i 's/48b9c7/f15d22/g' $1/symbolic/status/battery-*.svg
sed -i 's/999999/f6f6f6/g' $1/symbolic/actions/system-shutdown-symbolic.svg
