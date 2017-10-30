#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "pyro branch, Compatible rev: 91585b7e7cce8ad7ae5a96432874435352567492"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b pyro https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
rm -f meta-openpli/recipes-connectivity/autossh/autossh_1.4c.bb
rm -f meta-openpli/recipes-filesystems/smbnetfs/smbnetfs_git.bbappend
cp -f meta-dream/recipes-connectivity/inadyn-mt/inadyn-mt.bb meta-openpli/recipes-connectivity/inadyn-mt/inadyn-mt.bb
