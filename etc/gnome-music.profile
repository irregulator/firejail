# This file is overwritten during software install.
# Persistent customizations should go in a .local file.
include /etc/firejail/gnome-music.local

# gnome-music profile
noblacklist ~/.local/share/gnome-music

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
nogroups
nonewprivs
noroot
protocol unix
seccomp
netfilter
shell none
tracelog

# private-bin gnome-music,python3
private-tmp
private-dev
# private-etc fonts
