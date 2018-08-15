#!/bin/bash

USER="$1"

curl --silent -o keys/${USER}.key https://github.com/${USER}.keys
