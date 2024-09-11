#!/usr/bin/env sh

java -Xms512M -Xmx512M -XX:+AlwaysPreTouch -XX:+ParallelRefProcEnabled -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:MaxInlineLevel=15 -jar velocity-3.3.0-SNAPSHOT-430.jar 