#!/bin/bash


if [ $# -ne 2 ]; then
  echo "Usage: $0 <file> <keyword>"
  exit 1
fi

file="$1"
keyword="$2"

grep "$keyword" "$file"
