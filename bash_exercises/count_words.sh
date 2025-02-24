#!/bin/bash
echo -n "Enter word to search: "
read word
grep -o "$word" "$1" | wc -l
