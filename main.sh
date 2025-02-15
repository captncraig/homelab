#!/bin/bash
set -x
source .env

#go install github.com/hairyhenderson/gomplate/v4/cmd/gomplate@latest
gomplate -f docker-compose.yaml.gotmpl -o docker-compose.yaml

docker-compose up -d