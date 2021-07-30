#!/bin/sh
echo "starting supervisor" > /mnt/resource/start.log
/mnt/resource/supervisord/supervisord -c /mnt/resource/supervisord/supervisord.conf &
echo "started supervisor" > /mnt/resource/started.log
