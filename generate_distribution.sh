#!/usr/bin/env bash

# generate distribution archives as:
# https://packaging.python.org/tutorials/packaging-projects/

python3 -m pip install --user --upgrade setuptools wheel

python3 setup.py sdist bdist_wheel