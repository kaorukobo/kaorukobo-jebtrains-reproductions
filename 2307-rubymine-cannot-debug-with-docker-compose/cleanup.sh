#!/bin/sh

set -ex
cd "$(dirname "$0")"

docker compose down --rmi all
