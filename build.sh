#!/bin/bash
set -e

echo "Installing dependencies..."
bundle install

echo "Building Jekyll site..."
bundle exec jekyll build

echo "Build complete!"