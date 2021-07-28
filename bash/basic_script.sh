#!/usr/bin/env bash

#inspired from http://redsymbol.net/articles/unofficial-bash-strict-mode/
set -e  # Fail on first error
set -u  # Fail if an uninitialised variable is used
set -o pipefail # prevents errors in a pipeline from being masked


# Import util functions
source ./function_parameters.sh
