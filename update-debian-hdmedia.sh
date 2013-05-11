#!/bin/bash
# Filename: update-debian-hdmedia.sh
# Description: Update hdmedia images file for install from HDD

wget http://ftp.debian.org/debian/dists/wheezy/main/installer-amd64/current/images/hd-media/vmlinuz -O amd64.vmlinuz
wget http://ftp.debian.org/debian/dists/wheezy/main/installer-amd64/current/images/hd-media/initrd.gz -O amd64.initrd.gz

wget http://ftp.debian.org/debian/dists/wheezy/main/installer-amd64/current/images/hd-media/gtk/vmlinuz -O amd64.gtk.vmlinuz
wget http://ftp.debian.org/debian/dists/wheezy/main/installer-amd64/current/images/hd-media/gtk/initrd.gz -O amd64.gtk.initrd.gz

wget http://ftp.debian.org/debian/dists/wheezy/main/installer-i386/current/images/hd-media/vmlinuz -O i386.vmlinuz
wget http://ftp.debian.org/debian/dists/wheezy/main/installer-i386/current/images/hd-media/initrd.gz -O i386.initrd.gz

wget http://ftp.debian.org/debian/dists/wheezy/main/installer-i386/current/images/hd-media/gtk/vmlinuz -O i386.gtk.vmlinuz
wget http://ftp.debian.org/debian/dists/wheezy/main/installer-i386/current/images/hd-media/gtk/initrd.gz -O i386.gtk.initrd.gz

