#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

npm install
grunt build release
