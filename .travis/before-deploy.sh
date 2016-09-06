#!/usr/bin/env bash
openssl aes-256-cbc -K $encrypted_61a2575b8720_key -iv $encrypted_61a2575b8720_iv -in .travis/centralkey.asc.enc -out .travis/centralkey.asc -d
gpg --fast-import .travis/centralkey.asc