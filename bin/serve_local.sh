#!/bin/bash


docker run \
  --rm \
  -u $(id -u):$(id -g) \
  -p 4000:4000 \
  -v "$(pwd):/app" \
  -w /app \
  jekyll-docker bundle exec jekyll serve --host=0.0.0.0


