#!/bin/bash

# Action
action=${1-"start"}

# Process each File
for file in /etc/networking-snid/routes.external.d/*.sh
do
   # Process File
   source $file
done