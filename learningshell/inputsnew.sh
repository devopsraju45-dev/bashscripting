#!/bin/bash

if [ $# -lt 2 ]; then
  echo Input Missing
  exit 1
fi

echo First Argument = $1
echo Second Argument =$2
echo ALL arguments =$*
echo Number of Arguments =$#