#!/bin/bash

set -e              # Exit immediately if a command exits with a non-zero status.
set -u              # Treat unset variables as an error when substituting.
set -o pipefail     # Prevent errors in a pipeline from being masked.
set -x              # Print commands and their arguments as they are executed.
# set -o errexit      # Same as -e
# set -o nounset      # Same as -u
# set -o xtrace       # Same as -x