#!/bin/sh
 
#New Relic
export NEW_RELIC_LICENSE_KEY="$(python $HOME/.profile.d/newrelic_license.py)"
echo "added environment variable NEW_RELIC_LICENSE_KEY with value: $NEW_RELIC_LICENSE_KEY"
 
export NEW_RELIC_APP_NAME="$(python $HOME/.profile.d/newrelic_appname.py)"
echo "added environment variable NEW_RELIC_APP_NAME with value: $NEW_RELIC_APP_NAME"
