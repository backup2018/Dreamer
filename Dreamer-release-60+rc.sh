#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "develop-6.0/rc branch, Compatible rev: 20554c43b79e2290cd6fc5402fec3f0d3976b591 (release-6.0)"
echo "                                       d1fe8a75393c4208f049acf2e0264e4f66ddfbe5 (rc)"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b release-6.0/rc https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
