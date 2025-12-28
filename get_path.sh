#!/bin/bash
# Script to display the current user and directory dynamically

USER="polaris"
HOST="arch"
# Logic: use 'pwd' to get current directory and replace the home path with '~'
# The quotes below are critical; ensure they are paired correctly.
CURRENT_PATH=$(pwd | sed "s|^$HOME|~|")

echo "$USER@$HOST:$CURRENT_PATH"
