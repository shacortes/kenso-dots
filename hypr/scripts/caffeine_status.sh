#!/usr/bin/env bash

if [ -f /tmp/hypr_caffeine ]; then
    echo '{"text":"Caffeine","alt":"on","class":"active","icon":"coffee"}'
else
    echo '{"text":"Caffeine","alt":"off","class":"inactive","icon":"coffee-off"}'
fi
