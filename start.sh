#!/bin/bash
set -e

SITE_BUILD_PATH=/tmp/_site

yarn install
yarn postcss:build
yarn postcss:watch &
bundle exec jekyll build --destination $SITE_BUILD_PATH
bundle exec jekyll serve --watch --disable-disk-cache --config _config-dev.yml --destination $SITE_BUILD_PATH