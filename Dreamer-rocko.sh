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
cd meta-dream
git pull origin rocko
cd ..
rm -f meta-openpli/recipes-filesystems/smbnetfs/smbnetfs_git.bbappend
