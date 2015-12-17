#!/bin/sh

script_dir="`cd $(dirname $0); pwd`"

docker run \
  --rm \
  -v $script_dir/../..:/usr/src/ITKTwoProjectionRegistration \
    insighttoolkit/twoprojectionregistration-test \
      /usr/src/ITKTwoProjectionRegistration/test/Docker/test.sh
