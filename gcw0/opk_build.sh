#!/bin/sh
rm -rf GenesisPlusGX_smd.opk
mksquashfs gen_gcw0 opk-data/* GenesisPlusGX_smd.opk -all-root -noappend -no-exports -no-xattrs
