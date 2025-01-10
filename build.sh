#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

docker build -t lucbuiltjes/dragon_submission:latest "$SCRIPTPATH"
