#!/bin/sh
rm -rf genplus_smd.opk
mksquashfs gen_gcw0 opk-data/* genplus_smd.opk -all-root -noappend -no-exports -no-xattrs
