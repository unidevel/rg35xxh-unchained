#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
log=$progdir/restart-ssh-log.txt

touch $log

systemctl status ssh >> $log 2>&1
service ssh restart >> $log 2>&1

