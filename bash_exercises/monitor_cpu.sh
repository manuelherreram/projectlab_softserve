#!/bin/bash
while true; do
  usage=$(grep "cpu " /proc/stat | awk "{print ($2+$4)*100/($2+$4+$5)}")
  if (( $(echo "$usage > 90" | bc -l) )); then
    echo "Warning: CPU usage exceeds 90%"
  fi
  sleep 5
done
