#!/bin/bash
set -e

# Install dependencies
bundle install

# Build the site
bundle exec jekyll build
