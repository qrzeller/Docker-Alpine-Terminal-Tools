#!/bin/sh
read -p 'What to install ? (space separated) ' appvar
apk add --no-cache $appvar
