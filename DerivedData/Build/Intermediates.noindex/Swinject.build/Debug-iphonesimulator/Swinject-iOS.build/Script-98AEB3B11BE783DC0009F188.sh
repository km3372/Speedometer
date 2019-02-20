#!/bin/sh
if [ "${CONFIGURATION}" = "Debug" ]; then
  if which swiftlint >/dev/null; then
    swiftlint
  fi
fi

