#!/bin/bash
input="webgoat-exported-urls.txt"
while IFS= read -r line
do
  zap-cli open-url "$line"
done < "$input"