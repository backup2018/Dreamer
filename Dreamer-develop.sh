#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/PLi-metas"
echo ""
echo "develop branch, Compatible rev: 22cf556e6b2be613ceb86abf3701b9fdb64eceb3"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b develop https://github.com/PLi-metas/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
