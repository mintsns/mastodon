#!/bin/bash


nice -n 19 rsync -av /mnt/data1/oransns/mastodon/public/system/ /mnt/data/oransns/mastodon/public/system/
nice -n 19 rsync -av /mnt/data1/oransns/mastodon/public/assets/ /mnt/data/oransns/mastodon/public/assets/
nice -n 19 rsync -av /mnt/data1/oransns/mastodon/public/packs/ /mnt/data/oransns/mastodon/public/packs/
