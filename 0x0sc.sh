#!/bin/sh
#
#  0x0 uploader script for latest screenshot
#  Daniel (cyckl)
#  2020-08-03 / BSD-3-Clause
#

cd "$HOME/Pictures/screenshots/"
file="$(ls -Art | tail -n 1)"

curl -F'file=@'${file} https://0x0.st
