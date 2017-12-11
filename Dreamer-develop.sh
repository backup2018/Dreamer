#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "develop branch, Compatible rev: a68d952914ee90b13c14f34fdf986dcc9c07dc68"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b develop https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
