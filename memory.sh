#!/bin/bash
used=$(free -h | awk '/^Mem:/ {print $3 "/" $2}' | tr -d 'i')
echo "  $used "
