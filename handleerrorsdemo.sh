#!/bin/bash
mkdir tmp
mkdir_rc=$?
if [ $mkdir_rc -ne 0 ]; then
  echo "this file not exist "
  exit 1
fi

touch /tmp/tmpfile.txt