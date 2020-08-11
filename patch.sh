#!/bin/bash

#################################################################
# DEFINES (*** DO NOT MODIFY ***)                               #
#################################################################
TOP=${PWD}
source $TOP/build/envsetup.sh > /dev/null 2>&1

function apply_patch {
    echo "Applying patch..."
    echo "Target repo: $1"
    echo "Patch file: $2"
    echo ""

    cd $1
    git am -3 --ignore-whitespace $2
    cd $TOP
    echo ""
}

#################################################################
# PATCHES                                                       #
#                                                               #
# Example: apply_patch [REPO_DIR] [PATCH_FILE]                  #
#################################################################

### Screenrecord fix
apply_patch frameworks/base 0001-screenrecord-Switch-back-to-H264.patch

### 32-bit Gboard
apply_patch vendor/aosip 0001-Add-32bit-libjni_latinimegoogle.so.patch

#################################################################
# CHERRYPICKS                                                   #
#                                                               #
# Example: repopick [CHANGE_NUMBER]                             #
#################################################################

### system/keymaster
repopick -g https://review.lineageos.org -f -P system/keymaster 265310

### frameworks/av
repopick -g https://review.arrowos.net/ -f -P frameworks/av -t ten-aosp-wfd

