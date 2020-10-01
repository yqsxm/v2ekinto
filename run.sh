#!/bin/sh

./v2ctl config config.txt > web.pb &&
base64 web.pb > base.txt
