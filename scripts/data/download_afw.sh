#!/usr/bin/env bash

root_dir=$(git rev-parse --show-toplevel)
source $root_dir/scripts/data/datasets_utils.sh 

dst_dir=$1
output_dir=$(create_folder "$dst_dir" "AFW")

wget https://www.ics.uci.edu/~xzhu/face/AFW.zip -O $output_dir/AFW.zip

cd $output_dir
unzip AFW.zip
