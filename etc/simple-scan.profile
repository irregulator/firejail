# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/simple-scan.local

# simple-scan profile
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
nogroups
nonewprivs
noroot
nosound
protocol unix,inet,inet6
#seccomp
netfilter
shell none
tracelog

# private-bin simple-scan
# private-tmp
# private-dev
# private-etc fonts
