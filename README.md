# minidlna container

### based on Alpine Linux with S6 process controller

run (after build):
`docker run -d \
--name minidlna \
-v /path/to/your/music:/opt/Music \
-v /path/to/your/video:/opt/Videos \
-v /path/to/your/pictures:/opt/Pictures \
-v /path/to/db_dir:/var/cache/minidlna \
-p 8200:8200/tcp \
-p 1900:1900/udp \
--restart unless-stopped \
ehudkaldor/minidlna`

comments:
* -d runs a daemon
* all volumes (-v) are optional. if you don't have a videos dir, just don't mount one
* db_dir is optional for faster recreations of container
* "--restart always" to restart after crash/reboot
