#!/usr/bin/env sh

TEXT=$(yad --entry --center --no-buttons --geometry=500x60)

if [ -n "$TEXT" ]; then
    echo -n "$TEXT" | wl-copy
fi
