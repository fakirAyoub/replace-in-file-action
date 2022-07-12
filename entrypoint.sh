#!/bin/sh -l
echo "hello"
sed -i -e "s/.*$2*/$3/" $1
