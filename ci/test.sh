#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
  echo "The test is done!"
popd
