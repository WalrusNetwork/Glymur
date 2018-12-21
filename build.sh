#!/usr/bin/env bash

git submodule update --recursive --init && ./applyPatches.sh && pushd Glymur && mvn clean package && popd
