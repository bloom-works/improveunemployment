#!/bin/sh
set -e

yarn install
yarn postcss:build
yarn postcss:watch &
jekyll build
jekyll serve --watch --config _config-dev.yml