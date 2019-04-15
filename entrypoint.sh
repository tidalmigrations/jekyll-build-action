#!/bin/sh

set -eu

echo "-------------------- Installing Gems --------------------"
bundle install
echo "-------------------- Building Site --------------------"
bundle exec jekyll build
echo "-------------------- Done! Build Successful --------------------"
