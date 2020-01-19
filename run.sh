#!/bin/bash
set -e


exec /go/supervisord/supervisord  -c /go/supervisord.conf

