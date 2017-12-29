#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "rocko branch, Compatible rev: ce5aa42cd15cba353fa93439f6c2ea42f9121e4f"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b rocko https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
find meta-openpli/conf/distro/ -name "openpli.conf" -type f -exec sed -i 's/eudev/busybox-mdev/g' {} \;
