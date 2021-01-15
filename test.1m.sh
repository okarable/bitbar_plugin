#!/bin/sh

MSG="This is a test."
MSG="               "$MSG"               "

for (( j=0; j<${#MSG}-15; j++ )); do
  echo "${MSG:j:15} | dropdown=false trim=false"
done
