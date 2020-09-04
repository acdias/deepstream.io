#!/usr/bin/env bash
rm -rf dist
./node_modules/.bin/tsc
cp ./ascii-logo.txt ./dist/ascii-logo.txt
cp ./package.json ./dist/package.json
cp ./package-lock.json ./dist/package-lock.json
cp -r conf ./dist/conf
cp ./dist/bin/deepstream.js ./dist/bin/deepstream
cp Dockerfile ./dist/Dockerfile
chmod +x ./dist/bin/deepstream
