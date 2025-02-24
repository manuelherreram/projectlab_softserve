#!/bin/bash
df -h | awk '{if ($5+0 > 80) print "Warning: Disk usage exceeds 80%"}'
