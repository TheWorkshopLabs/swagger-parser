#!/usr/bin/env bash
openssl aes-256-cbc -K $encrypted_fe42348a5c57_key -iv $encrypted_fe42348a5c57_iv -in deploy/centralkey.asc.enc -out .travis/centralkey.asc -d
gpg --fast-import .travis/centralkey.asc