#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "rocko branch, Compatible rev: c928613f51af14b6f93332593ee9e8c2bf3b6582"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b rocko https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
rm -f meta-openpli/recipes-connectivity/autossh/autossh_1.4c.bb
rm -f meta-openpli/recipes-filesystems/smbnetfs/smbnetfs_git.bbappend
cp -f meta-dream/recipes-connectivity/inadyn-mt/inadyn-mt.bb meta-openpli/recipes-connectivity/inadyn-mt/inadyn-mt.bb
