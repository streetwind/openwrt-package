## 说明
### 常用openwrt包管理，引用原仓库，包有问题向原仓库提交
#### OpenWrt仓库编译一些自己经常用的插件
###### （编译的时候很多包upx压缩所以给工具链添加upx包）
```bash
wget -P tools/upx/ https://raw.githubusercontent.com/streetwind/openwrt-tools/main/upx/Makefile
wget -P tools/ucl/ https://raw.githubusercontent.com/coolsnowwolf/lede/master/tools/ucl/Makefile
sed -i "38i tools-y += ucl upx" tools/Makefile
sed -i "40i $\(curdir\)/upx/compile := $\(curdir\)/ucl/compile" tools/Makefile
```
|插件名|分类|作者|分支|地址|
|----|----|:----:|:----:|:----:|
|luci-app-passwall|插件|Lienol|main|[github](https://github.com/xiaorouji/openwrt-passwall.git)|
|luci-theme-argon|主题|jerrykuku|master|[github](https://github.com/jerrykuku/luci-theme-argon/tree/18.06)|
|luci-app-vssr|插件|jerrykuku|master|[github](https://github.com/jerrykuku/luci-app-vssr)|
|lua-maxminddb|依赖|jerrykuku|master|[github](https://github.com/jerrykuku/lua-maxminddb.git)|
|luci-app-argon-config|插件|jerrykuku|master|[github]( https://github.com/jerrykuku/luci-app-argon-config.git)|
|luci-app-jd-dailybonus|插件|jerrykuku|master|[github](https://github.com/jerrykuku/luci-app-jd-dailybonus.git)|
|luci-app-adguardhome|插件|kongfl888|master|[github](https://github.com/kongfl888/luci-app-adguardhome.git)|
|luci-app-dockerman|插件|lisaac|master|[github](https://github.com/lisaac/luci-app-dockerman.git)|
|luci-app-unblockneteasemusic|插件|cnsilvan|master|[github](https://github.com/cnsilvan/luci-app-unblockneteasemusic.git)|
|luci-app-netdata|插件|MitchWind|master|[github](https://github.com/MitchWind/luci-app-netdata.git)|
|luci-app-eqos|插件|garypang13|master|[github]( https://github.com/garypang13/luci-app-eqos.git)|
|luci-app-wrtbwmon|插件|brvphoenix|master|[github]( https://github.com/brvphoenix/luci-app-wrtbwmon.git)|
|wrtbwmon|依赖|brvphoenix|master|[github]( https://github.com/brvphoenix/wrtbwmon.git)|
|ddns-script|依赖|MitchWind|master|[github]( https://github.com/MitchWind/ddns-script.git)|
|luci-app-vlmcsd|插件|lede|master|[github]( https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-vlmcsd)|
|vlmcsd|依赖|lede|master|[github]( https://github.com/coolsnowwolf/lede/tree/master/package/lean/vlmcsd)|
|luci-app-syncdial|插件|lede|master|[github]( https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-syncdial)|
|luci-app-diskman|插件|lisaac|master|[github]( https://github.com/lisaac/luci-app-diskman/tree/master/applications/luci-app-diskman)|
|luci-app-control-timewol|插件|Lienol|master|[github]( https://github.com/Lienol/openwrt-package/tree/master/luci-app-control-timewol)|
|luci-app-uugamebooster|插件|lede|master|[github]( https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-uugamebooster)|
|uugamebooster |依赖|lede|master|[github]( https://github.com/coolsnowwolf/lede/tree/master/package/lean/uugamebooster)|
|luci-app-familycloud|插件|lede|master|[github]( https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-familycloud)|
|Parted|依赖|lisaac|master|[github]( https://github.com/lisaac/luci-app-diskman.git)|


