#!/bin/sh
dd if=/dev/zero of=casper-rw-empty bs=1M count=2048
mkfs.ext3 casper-rw-empty
echo "Rename \"casper-rw-empty\" to \"casper-rw\" and add the \"persitent\" kernel boot option"
