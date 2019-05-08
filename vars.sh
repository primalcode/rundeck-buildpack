#!/usr/bin/env bash
echo "-----> START vars"
export JRE_URL=${JRE_LATEST_URL}
export RUNDECK_DIST_URL="http://dl.bintray.com/rundeck/rundeck-maven/"
export RUNDECK_WAR="rundeck-${RUNDECK_VERSION}.war"
echo "-----> END vars"
