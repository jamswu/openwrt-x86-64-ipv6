echo "src-git opentopd  https://github.com/jamswu/sirpdboy-package" >>feeds.conf.default
echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >>feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" >>feeds.conf.default
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
rm -rf ./feeds/opentopd/luci-app-poweroffdevice
