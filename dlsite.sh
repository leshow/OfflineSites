#!/bin/sh

wget -e robots=off -H -p -k --mirror --adjust-extension --page-requisites --user-agent="Mozilla/5.0 Firefox/4.0.1" --refer=https://google.com --limit-rate=100K --wait=2 --random-wait --domains=$1 $2

