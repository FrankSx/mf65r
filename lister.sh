#!/bin/sh


echo "use ^c to exit"
echo "path"
read PARAM1
echo "page\(please use 1 as default\(10 r/s per page\)\)"
read PARAM2
echo '
	'
HOST_PARAM="http://192.168.0.1/goform/goform_set_cmd_process?isTest=false&goformId=HTTPSHARE_ENTERFOLD&path_SD_CARD="$PARAM1"&indexPage=$PARAM2"

curl "$HOST_PARAM" 

#>  "/tmp.1" | sed /"{"/,/"},"/p "/tmp.1" | awk '{print NR-1 "$0" "\n" ;}'

echo '


	'

echo "New Page Number? or 0 to go back."

read PARAM3

HOST_PARAM="http://192.168.0.1/goform/goform_set_cmd_process?isTest=false&goformId=HTTPSHARE_ENTERFOLD&path_SD_CARD="$PARAM1"&indexPage=$PARAM3"

	curl "$HOST_PARAM"
	
echo '


'

echo "use ^c to exit"
echo "path"
read PARAM1
echo "page\(please use 1 as default\(10 r/s per page\)\)"
read PARAM2

HOST_PARAM="http://192.168.0.1/goform/goform_set_cmd_process?isTest=false&goformId=HTTPSHARE_ENTERFOLD&path_SD_CARD="$PARAM1"&indexPage=$PARAM2"

curl "$HOST_PARAM"

echo '
	'

echo "New Page Number? or 0 to go back."

read PARAM3

HOST_PARAM="http://192.168.0.1/goform/goform_set_cmd_process?isTest=false&goformId=HTTPSHARE_ENTERFOLD&path_SD_CARD="$PARAM1"&indexPage=$PARAM3"

	curl "$HOST_PARAM"
	
echo "use ^c to exit"
echo "path"
read PARAM1
echo "page\(please use 1 as default\(10 r/s per page\)\)"
read PARAM2

HOST_PARAM="http://192.168.0.1/goform/goform_set_cmd_process?isTest=false&goformId=HTTPSHARE_ENTERFOLD&path_SD_CARD="$PARAM1"&indexPage=$PARAM2"

curl "$HOST_PARAM"





