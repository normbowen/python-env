#!/usr/bin/python

import os, json

NEW_RELIC_LICENSE_KEY = json.loads(os.environ['VCAP_SERVICES'])['newrelic'][0]['credentials']['licenseKey']

print(NEW_RELIC_LICENSE_KEY)

