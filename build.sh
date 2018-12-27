#!/bin/sh

carthage build --no-skip-current
carthage archive

echo "Please attach this to the github release"
