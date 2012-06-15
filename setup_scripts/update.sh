#!/bin/bash
set -e

# ################################################################################ Import Variables
# Make sure you have edited this file
source CONFIG
if [[ ${DEBUG} == TRUE ]]; then set -x; fi


cd $HOME/$DDD
git pull
bash "setup_scripts/updates.inc"

