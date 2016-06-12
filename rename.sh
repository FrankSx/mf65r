#!/bin/sh


echo "use ^c to exit"
echo "path_SD_CARD"
read PARAM1
echo "OLD_NAME_SD_CARD"
read PARAM2
echo "NEW_NAME_SD_CARD"
read PARAM3
echo '
	'
HOST_PARAM="http://192.168.0.1/goform/goform_set_cmd_process?isTest=false&goformId=HTTPSHARE_FILE_RENAME&path_SD_CARD=$PARAM1&OLD_NAME_SD_CARD=$PARAM2&NEW_NAME_SD_CARD=$PARAM3&path_SD_CARD_time=2016-06-11+05%3A49%3A06&path_SD_CARD_time_unix=1465624146"


curl "$HOST_PARAM" 


echo '


	'

