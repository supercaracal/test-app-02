#!/bin/bash

set -eu

bundle install --path=.bundle --jobs=4

bundle exec rails new app\
  --skip-action-cable\
  --skip-action-mailbox\
  --skip-action-mailer\
  --skip-action-text\
  --skip-active-record\
  --skip-active-storage\
  --skip-bootsnap\
  --skip-bundle\
  --skip-gemfile\
  --skip-git\
  --skip-javascript\
  --skip-keeps\
  --skip-listen\
  --skip-spring\
  --skip-sprockets\
  --skip-system-test\
  --skip-test\
  --skip-turbolinks\
  --skip-webpack-install\
  --skip-yarn
