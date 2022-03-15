#!/bin/bash
# SETUP_DIR - Environment variable point to this script's directory
export SETUP_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# Set up environment variables
if [ ! -f "$SETUP_DIR/setup_env.sh" ]; then setup_error; fi
source $SETUP_DIR/setup_env.sh

# Verify VectorCAST_DIR is set
if [ "$VECTORCAST_DIR" = "" ]; then
  vectorcast_dir_error
else
  if [ ! -f "$VECTORCAST_DIR/vcastqt" ]; then vectorcast_dir_error; fi
fi

$VECTORCAST_DIR/vcastqt &

setup_error () {
printf "%s\n" "Could not find ${SETUP_DIR}/setup_env.sh"
printf "%s\n" "Now exiting..."
read -n 1 -s -r -p "Press any key to continue"
kill -INT $$
}

vectorcast_dir_error () {
printf "%s\n" "Could not find VECTORCAST_DIR"
printf "%s\n" "Now exiting..."
read -n 1 -s -r -p "Press any key to continue"
kill -INT $$
}
