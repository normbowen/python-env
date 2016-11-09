#!/usr/bin/python

import os, json

NEW_RELIC_APP_NAME = json.loads(os.environ['VCAP_APPLICATION'])['application_name']

print(NEW_RELIC_APP_NAME)

