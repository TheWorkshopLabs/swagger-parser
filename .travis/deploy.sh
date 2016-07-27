#!/usr/bin/env bash
mvn deploy -P ossrh --settings .travis/settings.xml -DskipTests