#!/bin/bash
# SETUP_DIR - Environment variable point to this script's directory
export SETUP_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# VECTORCAST_DIR - Environment variable pointing to the base directory for VectorCAST
export VECTORCAST_DIR=/usr/local/vcast/2021/vcast

# VECTOR_LICENSE_FILE - Environment variable pointing to the license file
export LM_APP_DISABLE_CACHE_READ=1
export LM_LICENSE_FILE=
export VECTOR_LICENSE_FILE=/usr/local/vcast/License/vector-DEMO.lic

# VCAST_COMPILER_DIR - Environment variable pointing to the base directory of compiler installation
export VCAST_COMPILER_DIR=/usr/bin

# VCAST_SRC_BASE - Environment variable pointing to the source code base directory
export VCAST_SRC_BASE=$SETUP_DIR/../src
# This'll expand the relative path to absolute path
# Comment out the following line if not used
export VCAST_SRC_BASE="$( cd "$VCAST_SRC_BASE" >/dev/null && pwd )"

# Directory where system test scripts are located.
export VCAST_SYS_TEST_SCRIPTS=$SETUP_DIR/../../lua-5.3.4-tests
# This'll expand the relative path to absolute path
# Comment out the following line if not used
export VCAST_SYS_TEST_SCRIPTS="$( cd "$VCAST_SYS_TEST_SCRIPTS" >/dev/null && pwd )"


# VCAST_SUPPORT_FILES - Environment variable pointing to the directory fo the support files used by VectorCAST
export VCAST_SUPPORT_FILES=$SETUP_DIR/SupportFiles

# PATH - Update the PATH environment variable
export PATH=$VCAST_COMPILER_DIR:$VECTORCAST_DIR:$PATH
