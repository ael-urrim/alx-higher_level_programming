#!/bin/bash
# Send a GET request to a given URL with a header variable.

curl "$1" -sX GET -H "X-HolbertonSchool-User-Id:98"
