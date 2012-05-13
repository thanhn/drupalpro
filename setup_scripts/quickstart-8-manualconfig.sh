#!/bin/bash

# Create example site.  This done after previous reboot to avoid error.
cd ~/websites
drush qc --domain=example7.dev
drush qc --domain=example6.dev --makefile=d6.make


# final size
df -h -T > ~/quickstart/setup_scripts/logs/quickstart-size-end.txt


# Manual config instructions.
firefox ~/quickstart/setup_scripts/quickstart-8-manualconfig.txt

