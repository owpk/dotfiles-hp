#!/bin/bash
url=$(xclip -selection c -o)
srch="? ${url}"
google-chrome-stable "$srch"
