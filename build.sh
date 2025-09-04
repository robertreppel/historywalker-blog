#!/bin/bash
set -e

echo "=== History Walker Blog Build Script ==="
echo "Installing dependencies..."
bundle install

echo "Building Jekyll site with bundle exec..."
bundle exec jekyll build

echo "Build complete! Site generated in _site/"