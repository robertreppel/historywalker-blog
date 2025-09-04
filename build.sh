#!/bin/bash
set -e

echo "=== History Walker Blog Build Script ==="
echo "Installing dependencies..."
bundle install --path vendor/bundle

echo "Building Jekyll site..."
bundle exec jekyll build

echo "Build complete! Site generated in _site/"