#!/bin/bash

sudo apt remove build-deb-hello

sudo dpkg -i build-artifacts/build-deb-hello_0.1_all.deb

# sudo apt-get install -f