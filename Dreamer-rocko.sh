#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/PLi-metas"
echo ""
echo "rocko branch, Compatible rev: 8947161f174304bcd4a0923cbfbed8ce9eb082b5"
echo ""
echo "You must run this script only once!"
echo ""
rm -rf meta-dream
git clone -b rocko https://github.com/PLi-metas/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
find meta-openpli/conf/distro/ -name "openpli.conf" -type f -exec sed -i 's/eudev/busybox-mdev/g' {} \;
