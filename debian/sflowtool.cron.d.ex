#
# Regular cron jobs for the sflowtool package
#
0 4	* * *	root	[ -x /usr/bin/sflowtool_maintenance ] && /usr/bin/sflowtool_maintenance
