#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "develop branch, Compatible rev: 498144f5824abddd3fe93fa997836fc90e5aabd4"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b develop https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
