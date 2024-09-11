#!/bin/bash
cd /home/wulcato/wulcity &&
zip -r Proxy-$(date "+%Y_%m_%d_%H.%M.%S").zip Proxy &&
mv Proxy-*.zip /home/wulcato/wulcity/backup/Proxy

