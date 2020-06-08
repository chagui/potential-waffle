#!/bin/bash
# see https://buildkite.com/docs/pipelines/defining-steps#dynamic-pipelines
set -eu

echo "steps:"
for file in files/*; do
  echo "  - command: \"cat "${file}"\""
done
