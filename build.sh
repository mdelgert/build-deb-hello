#!/bin/bash

# This script builds the package using debuild
# and creates a .deb file in the parent directory.

# Delete previous build artifacts
rm -rf ../*.deb ../*.changes ../*.build ../*.buildinfo
rm -rf ../*.dsc ../*.tar.xz ../*.tar.gz

#debuild -us -uc