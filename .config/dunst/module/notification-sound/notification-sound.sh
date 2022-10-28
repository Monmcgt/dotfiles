#!/bin/sh
/usr/local/bin/bk /usr/bin/mpvc -S /tmp/mpvsocket-notification-sound kill
/usr/local/bin/bk /usr/bin/mpv --no-video --profile=notification-sound --volume=30 /home/mon/.config/dunst/module/notification-sound/Elaina.mp3
