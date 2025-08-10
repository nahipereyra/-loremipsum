#!/bin/bash

for file in loremipsum-*.txt; do
  if [ -f "$file" ]; then
    lines=$(wc -l < "$file")
    echo "$file tiene $lines líneas."
  fi
done