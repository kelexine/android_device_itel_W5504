#!/sbin/sh

#Touch Fix
load_panel()
{
	insmod /sbin/ft6336u.ko
	insmod /sbin/gslX680.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0