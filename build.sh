#!/bin/bash
mkdir -p dist
sed "s/__CLARITY_PROJECT_ID__/${CLARITY_PROJECT_ID}/g" index.html > dist/index.html
echo "Build done. Clarity ID: ${CLARITY_PROJECT_ID}"
