#
# Building the Website using Jekyll
#


# we must stop on error
set -e


# we require utilities
source .travis/utils.sh


# script variables
LOG_TITLE="build"


# build
log "building site" 0
jekyll build
mv _site _out

