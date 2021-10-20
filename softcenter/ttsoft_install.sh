#!/bin/sh
cd /tmp
/usr/bin/wget https://raw.githubusercontent.com/wingssn/ttsoft/master/softcenter/softcenter.tar.gz
tar -zxvf /tmp/softcenter.tar.gz
sh /tmp/softcenter/install.sh
