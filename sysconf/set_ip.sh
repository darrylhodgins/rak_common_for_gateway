#!/bin/bash

# Stop on the first sign of trouble
#set -e

SCRIPT_COMMON_FILE=$(pwd)/../rak/rak/shell_script/rak_common.sh
source $SCRIPT_COMMON_FILE

if [ $UID != 0 ]; then
    echo_error "Operation not permitted. Forgot sudo?"
    exit 1
fi

if [ "$1" = "create_img" ]; then
    echo "TRYING TO SET DHCPD CONF"
else
    echo ""
fi


#echo_success "Set eth0 IP address:$eth0_ip"
sleep 5
