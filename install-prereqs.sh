#!/bin/bash
# Install all them pre-reqs. Run this as the vagrant user

\curl -sSL https://get.rvm.io | bash -s stable

# reload the shell to get the rvm
. ~/.bashrc

rvm install 2.1.1

