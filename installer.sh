#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/xtraevent/main/installer1.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite https://github.com/tar1971/xtraevent/blob/main/enigma2-plugin-extensions-xtraevent_v4.9_all.ipk?raw=true
wait
sleep 2;
exit 0
