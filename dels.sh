#!/bin/sh


echo "use ^c to exit"
echo "path to delete file from use mmc2 for sd card"
read PARAM1
echo "file name to delete"
read PARAM2
echo '
	'
HOST_PARAM="http://192.168.0.1/goform/goform_set_cmd_process?isTest=false&goformId=HTTPSHARE_DEL&path_SD_CARD=$PARAM1&name_SD_CARD='$PARAM2'*"

curl "$HOST_PARAM" 


echo '


	'
