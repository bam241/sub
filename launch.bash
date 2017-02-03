#!/bin/bash

cat launch_list | while read line; do
      ../HTC_sub/mox_launch.sh "$line"
done

