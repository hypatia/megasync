#!/bin/bash
#

# paul@xelerance.com
# License: GNU GENERAL PUBLIC LICENSE, Version 2
#
# verbose stuff: --verbose --progress --stats 
#

export DATE=`date +%d`
export LIST=/root/backup/backup.list
export EXCLUDE=/root/backup/backup.exclude
export SSHKEY=/root/.ssh/id_rsa
export BACKUPSTORE=/root/backup/files

/bin/sh /root/backup/MegaSync
