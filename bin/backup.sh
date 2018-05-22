#!/bin/bash
cd /home/nacika/ws/mastodon
nice -n 19 /usr/local/bin/docker-compose exec -T db nice -n 19 pg_dumpall -U postgres > /mnt/data/oransns/backups/mastodon_backup_$(date -I).sql
# env - /usr/local/bin/docker-compose restart
