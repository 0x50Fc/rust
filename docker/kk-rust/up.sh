#!/bin/bash

set -v

docker build . -t hailongz/kk-rust:latest
docker push hailongz/kk-rust:latest
