git submodule update --init --recursive
git submodule update --remote
#svn co --force https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus
#svn co --force https://github.com/fw876/helloworld/trunk/ipt2socks-alt luci-app-ssr-plus/ipt2socks-alt
#svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2 luci-app-ssr-plus/redsocks2
#svn co --force https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome
#svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-sfe
#svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/fast-classifier luci-app-sfe/fast-classifier
#svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/shortcut-fe luci-app-sfe/shortcut-fe
svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd luci-app-vlmcsd/vlmcsd
svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-syncdial
svn co --force https://github.com/lisaac/luci-app-diskman/trunk/applications/luci-app-diskman
svn co --force https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol
#svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-zerotier
#svn co --force https://github.com/coolsnowwolf/packages/trunk/net/zerotier luci-app-zerotier/zerotier
#svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/ipv6-helper
svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-uugamebooster
svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/uugamebooster luci-app-uugamebooster/uugamebooster
svn co --force https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-familycloud


curl https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/Parted.Makefile -o "luci-app-diskman/parted/Makefile"
