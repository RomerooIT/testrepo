#/bin/bash

output=$(host youtube.com | grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}')

echo "$output google.com" >> /etc/hosts

123
