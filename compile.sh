#!/bin/bash

set -e

./pillar export --to="HTML all in one"
./pillar export --to="Markdown (github) all in one"
./pillar export --to="LaTeX all in one"
