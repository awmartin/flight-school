#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
  echo "The test is done! Updated to push an app to CF."
popd
