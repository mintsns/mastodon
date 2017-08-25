#!/bin/bash


nice -n 19 rsync -av /mnt/data1/oransns/mastodon/public/system/ /mnt/data2/oransns/mastodon/public/system/
nice -n 19 rsync -av /mnt/data1/oransns/mastodon/public/assets/ /mnt/data2/oransns/mastodon/public/assets/
nice -n 19 rsync -av /mnt/data1/oransns/mastodon/public/packs/ /mnt/data2/oransns/mastodon/public/packs/
