#!/bin/sh
git clone git@github.com:zgrossbart/jdd.git
docker build -t polyglotted/jsondiff:${1:-latest} --build-arg BUILD_DATE=$BUILD_DATE --build-arg VCS_REF=$CIRCLE_SHA1 --build-arg VERSION=$VERSION .
