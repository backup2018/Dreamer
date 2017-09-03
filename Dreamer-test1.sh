#!/bin/bash
echo ""
echo "meta-dream by Hains, Persian Prince and MastaG"
echo ""
echo "https://github.com/DMM-PLi"
echo ""
echo "test1 branch"
echo ""
rm -rf meta-dream
git clone -b test1 https://github.com/DMM-PLi/meta-dream.git
rm -f meta-openpli/recipes-openpli/enigma2-plugins/enigma2-plugin-extensions-openwebif.bbappend
rm -f meta-openpli/recipes-filesystems/smbnetfs/smbnetfs_git.bbappend
cp -R meta-dream/recipes-daemons/vsftpd/ meta-openpli/recipes-daemons/
cp -f meta-dream/recipes-connectivity/samba/samba_4.6.%.bbappend meta-openpli/recipes-connectivity/samba/samba_4.%.bbappend
cp -f meta-dream/recipes-connectivity/inadyn-mt/inadyn-mt.bb meta-openpli/recipes-connectivity/inadyn-mt/inadyn-mt.bb
cp -R meta-dream/recipes-openpli/e2openplugins-extra/ meta-openpli/recipes-openpli/
rm -f meta-dream/recipes-openpli/e2openplugins-extra/enigma2-plugin-extensions-bitrate.bb
find meta-openpli/recipes-openpli/enigma2/ -name "enigma2.bb" -type f -exec sed -i '185,188d' {} \;
find meta-openpli/recipes-openpli/images/ -name "openpli-enigma2-feed.bb" -type f -exec sed -i 's/iperf/iperf3/g' {} \;

