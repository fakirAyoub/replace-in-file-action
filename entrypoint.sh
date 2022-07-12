#!/bin/sh -l
echo "hello"
sed -i -e "s/.*$1*/$2/" $3
