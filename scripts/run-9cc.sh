#!/usr/bin/env bash

docker run --rm -v $HOME/projects/d-yokoi/c-2020/9cc:/9cc -w /9cc compilerbook ./9cc 42
