#!/sbin/sh
#

##########################################
#History:
#when       whom            what, where, why
#--------   ----            ---------------------------------------------------
#2010-12-08 sebastian404    horrible, horrible hack
##########################################

if [ -d /sys/class/input/input4 ]
then
	/sbin/recovery
else
	/sbin/reboot recovery &
fi
