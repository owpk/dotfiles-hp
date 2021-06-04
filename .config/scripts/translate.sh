#!/bin/bash
url=$(xclip -selection c -o | trans -b -t $1)
echo $url
dunstify "${url}" -t 20000
