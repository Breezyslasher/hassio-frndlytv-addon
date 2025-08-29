#!/usr/bin/env bash
set -e

# Map HA addon options to expected environment variables
export USERNAME="${USERNAME:-$username}"
export PASSWORD="${PASSWORD:-$password}"

/app/run.sh
