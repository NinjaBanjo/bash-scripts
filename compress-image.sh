#!/bin/sh
for X in $1; do convert "$X" -strip -quality 86 "$X"; done
