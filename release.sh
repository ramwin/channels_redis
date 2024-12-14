#!/bin/bash
# Xiang Wang(ramwin@qq.com)

mkdir dist
rm -rf dist
hatch build
twine upload dist/*
