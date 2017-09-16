#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "develop branch, Compatible rev: 26ca38ddb3f0c35d8890ba50cfcbd67ef6006d9a"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b develop https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
rm -f meta-openpli/recipes-connectivity/autossh/autossh_1.4c.bb
