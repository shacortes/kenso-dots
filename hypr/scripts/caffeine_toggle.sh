#!/usr/bin/env bash

STATE_FILE="/tmp/hypr_caffeine"

if [ -f "$STATE_FILE" ]; then
    hyprctl idle uninhibit
    rm "$STATE_FILE"
else
    hyprctl idle inhibit
    touch "$STATE_FILE"
fi
