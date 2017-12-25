#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "rocko branch, Compatible rev: c9265811de5f381db449ec5eb7548bbc8cb943ee"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b rocko https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
