#!/bin/bash
echo "Sound-fishing mass downloader"
echo "by Majes from Vpnwall Services"
for ID in $(seq 1 20000)
do
	curl -O -J -L http://sound-fishing.net/download.php?id=$ID
done
