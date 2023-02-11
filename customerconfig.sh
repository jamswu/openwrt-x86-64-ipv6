#修改默认主题
sed -i 's/bootstrap/argon/g' feeds/luci/modules/luci-base/root/etc/config/luci
sed -i 's/bootstrap/argon/g' feeds/luci/collections/luci/Makefile
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/luci/themes/luci-theme-bootstrap/root/etc/uci-defaults/30_luci-theme-bootstrap
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/luci/themes/luci-theme-material/root/etc/uci-defaults/30_luci-theme-material
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/luci/themes/luci-theme-netgear/root/etc/uci-defaults/30_luci-theme-netgear
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/kenzo/luci-theme-tomato/root/etc/uci-defaults/30_luci-theme-tomato
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/kenzo/luci-theme-mcat/files/30_luci-theme-mcat
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/kenzo/luci-theme-ifit/files/10_luci-theme-ifit
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/kenzo/luci-theme-neobird/root/etc/uci-defaults/30_luci-theme-neobird

sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/opentopd/luci-theme-btmod/root/etc/uci-defaults/luci-theme-btmod
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/opentopd/luci-theme-ifit/files/10_luci-theme-ifit
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/opentopd/luci-theme-opentomcat/files/30_luci-theme-opentomcat
sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/opentopd/luci-theme-opentomato/root/etc/uci-defaults/30_luci-theme-opentomato
#sed -i '/luci.main.mediaurlbase/ s/^/#/g' feeds/opentopd/luci-theme-opentopd/root/etc/uci-defaults/30_luci-theme-opentopd

#sed -i '/luci.main.mediaurlbase/ s/^/#/g' package/sirpdboy-package/luci-theme-btmod/root/etc/uci-defaults/luci-theme-btmod
#sed -i '/luci.main.mediaurlbase/ s/^/#/g' package/sirpdboy-package/luci-theme-ifit/files/10_luci-theme-ifit
#sed -i '/luci.main.mediaurlbase/ s/^/#/g' package/sirpdboy-package/luci-theme-opentomcat/files/30_luci-theme-opentomcat
#sed -i '/luci.main.mediaurlbase/ s/^/#/g' package/sirpdboy-package/luci-theme-opentomato/root/etc/uci-defaults/30_luci-theme-opentomato
#sed -i '/luci.main.mediaurlbase/ s/^/#/g' package/sirpdboy-package/luci-theme-opentopd/root/etc/uci-defaults/30_luci-theme-opentopd
