#!/bin/bash
cd /home/wulcato/wulcity &&
zip -r Hub-$(date "+%Y_%m_%d_%H.%M.%S").zip Hub &&
mv Hub-*.zip /home/wulcato/wulcity/backup/Hub

