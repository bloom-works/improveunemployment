#!/bin/sh
set -e

yarn install
yarn postcss:watch &
jekyll serve --watch --config _config-dev.yml