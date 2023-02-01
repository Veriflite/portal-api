#!/usr/bin/env bash 

ag asyncapi/portal-api.yaml @asyncapi/markdown-template --force-write
mv asyncapi.md README.md
ag asyncapi/portal-api.yaml @asyncapi/html-template --output docs --force-write
