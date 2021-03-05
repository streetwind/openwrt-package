git submodule update --init --recursive
git submodule update --remote

svn co --force https://github.com/openwrt/packages/trunk/net/adguardhome depend/adguardhome
