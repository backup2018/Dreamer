#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "rocko branch, Compatible rev: 0391e8ba6d79be14ba9514be75d043fdbafe3cb7"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
rm -rf meta-dreambox
git clone -b rocko https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-filesystems/smbnetfs/smbnetfs_git.bbappend
find -name "Makefile" -type f -exec sed -i 's/meta-dreambox/meta-dream/g' {} \;
