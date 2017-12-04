# minidlna container for Raspberry-Pi

### based on Alpine Linux with S6 process controller

run (after build):
`docker run 
-d 
--name minidlna 
-v /path/to/your/music:/opt/Music 
-v /path/to/your/video:/opt/Videos 
-v /path/to/your/pictures:/opt/Pictures 
-v /path/to/db_dir:/var/cache/minidlna 
--net host 
--restart always 
ehudkaldor/minidlna-rpi`

comments:
* -d runs a daemon
* all volumes (-v) are optional. if you don't have a videos dir, just don't mount one
* db_dir is optional for faster recreations of container
* "--net host" because minidlna opens ports dinamically
* "--restart always" to restart after crash/reboot
