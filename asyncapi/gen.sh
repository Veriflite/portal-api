#!/usr/bin/env bash 

time ag asyncapi/portal-api.yaml @asyncapi/markdown-template -p outFilename=README.md -p version=`git describe` -p toc=true --force-write
time ag asyncapi/portal-api.yaml @asyncapi/html-template --output docs -p version=`git describe` -p pdf=true --force-write
