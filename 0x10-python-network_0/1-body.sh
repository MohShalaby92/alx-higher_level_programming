#!/bin/bash
# sends GET req to URL with curl and display response body
curl -sfL "$1" -X GET
