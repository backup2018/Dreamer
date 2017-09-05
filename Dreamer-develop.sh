#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "develop branch, Compatible rev: 6b2c6fa1ece27aa471db0c7dd6a7e33b2fcd0b86"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
rm -f meta-openpli/recipes-connectivity/autossh/autossh_1.4c.bb
