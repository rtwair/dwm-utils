#!/usr/bin/env zsh
#import png:- | xclip -selection clipboard -t image/png
scrot -o -s /dev/stdout |xclip -selection clipboard -target image/png -i
