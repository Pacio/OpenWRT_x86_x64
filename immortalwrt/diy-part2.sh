#!/bin/bash
#
# Modify default IP
sed -i 's/eth1/eth3/g' package/base-files/files/etc/board.d/99-default_network
sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
