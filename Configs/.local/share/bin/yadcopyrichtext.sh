#!/usr/bin/env sh

TEXT=$(yad --text-info --editable --center --no-buttons --geometry=500x309)

if [ -n "$TEXT" ]; then
    echo -n "$TEXT" | wl-copy
fi
